.class public final Lcom/tencent/mm/plugin/webview/modelcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/a$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/a$a;
    }
.end annotation


# static fields
.field private static final knw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile knx:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

.field private static final kny:[B


# instance fields
.field final appId:Ljava/lang/String;

.field final knv:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

.field final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knw:Landroid/util/SparseArray;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knx:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->kny:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->ceC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->ceC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->bcs()Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knv:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    .line 105
    return-void
.end method

.method static Ca(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/a;

    .line 55
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/a;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->knw:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static bcr()Lcom/tencent/mm/plugin/webview/modelcache/e$a;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    const-string/jumbo v1, "WEBVIEW_RESOURCE_CACHE_APPID_OCCUPATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/e/b/dc;->pB()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v4

    const-string/jumbo v5, "WebViewCacheAppIdOccupation"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/e$a;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method private static bcs()Lcom/tencent/mm/plugin/webview/modelcache/a$b;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    .line 91
    :goto_0
    return-object v0

    .line 86
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/a;->kny:[B

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knx:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knx:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->knz:Z

    if-nez v0, :cond_2

    .line 88
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knx:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    .line 90
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knx:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static clearCache()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66
    return-void
.end method

.method static jF(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method final bct()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->y(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knv:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 178
    iget-wide v8, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_1

    iget-wide v8, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_1

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->knv:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V

    .line 185
    return-void
.end method
