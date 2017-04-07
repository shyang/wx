.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
    }
.end annotation


# static fields
.field private static final koE:[B

.field private static volatile koF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->koE:[B

    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->koF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/e/a/qf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->version:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->version:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->bre:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->bre:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->brf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->brf:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->brg:I

    iput v2, v1, Lcom/tencent/mm/e/a/qf$a;->brg:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->brh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->brh:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->brj:Ljava/lang/Exception;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qf$a;->brj:Ljava/lang/Exception;

    iget-object v1, v0, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->bri:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/qf$a;->bri:J

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 175
    return-void
.end method

.method public static bcE()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->koF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_0

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->koE:[B

    monitor-enter v1

    .line 125
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->koF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->koF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bcF()V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->koD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->z(Ljava/lang/String;Z)Z

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->bz(Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public final bz(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    .line 162
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->appId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->bre:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->url:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->kKM:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->koM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->Fa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/a$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->Cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->Fe(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/a$a;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->cWD:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->bre:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->bre:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->appId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->brg:I

    iput v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->brg:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->brf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->brf:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->networkType:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->networkType:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->bcJ()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->v(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
