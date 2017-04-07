.class public final Lcom/tencent/mm/plugin/gallery/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aKS:I

.field private static fGn:Lcom/tencent/mm/plugin/gallery/model/c;


# instance fields
.field private fGj:Lcom/tencent/mm/plugin/gallery/model/l;

.field private fGk:Lcom/tencent/mm/plugin/gallery/model/a;

.field private fGl:Lcom/tencent/mm/plugin/gallery/model/e;

.field private fGm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private fGo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGn:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->aKS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGm:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGo:Ljava/util/HashMap;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGk:Lcom/tencent/mm/plugin/gallery/model/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGk:Lcom/tencent/mm/plugin/gallery/model/a;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGj:Lcom/tencent/mm/plugin/gallery/model/l;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGj:Lcom/tencent/mm/plugin/gallery/model/l;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGl:Lcom/tencent/mm/plugin/gallery/model/e;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->fGl:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 42
    :cond_2
    return-void
.end method

.method private static anp()Lcom/tencent/mm/plugin/gallery/model/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGn:Lcom/tencent/mm/plugin/gallery/model/c;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGn:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGn:Lcom/tencent/mm/plugin/gallery/model/c;

    return-object v0
.end method

.method public static anq()Lcom/tencent/mm/plugin/gallery/model/a;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGk:Lcom/tencent/mm/plugin/gallery/model/a;

    return-object v0
.end method

.method public static anr()Lcom/tencent/mm/plugin/gallery/model/l;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGj:Lcom/tencent/mm/plugin/gallery/model/l;

    return-object v0
.end method

.method public static ans()Lcom/tencent/mm/plugin/gallery/model/e;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGl:Lcom/tencent/mm/plugin/gallery/model/e;

    return-object v0
.end method

.method public static ant()V
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 66
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aKS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->aKS:I

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static anu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGm:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static anv()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    return-void
.end method

.method public static anw()I
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public static cV(Z)V
    .locals 4

    .prologue
    .line 71
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 72
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aKS:I

    if-lez v0, :cond_0

    .line 73
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aKS:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->aKS:I

    .line 75
    :cond_0
    if-eqz p0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aKS:I

    if-nez v0, :cond_7

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGj:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGk:Lcom/tencent/mm/plugin/gallery/model/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGk:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->fFU:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->fGf:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->fGf:Lcom/tencent/mm/a/f;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/b$4;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/b$4;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/f;->nZ()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->fGf:Lcom/tencent/mm/a/f;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->fGg:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->fGg:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->any()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->anz()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->anB()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->fGg:Lcom/tencent/mm/plugin/gallery/model/d;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGk:Lcom/tencent/mm/plugin/gallery/model/a;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGl:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGt:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGt:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGt:Landroid/os/HandlerThread;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGw:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGu:Landroid/os/HandlerThread;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGu:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGu:Landroid/os/HandlerThread;

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGx:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGv:Landroid/os/HandlerThread;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGv:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGv:Landroid/os/HandlerThread;

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->fGy:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGl:Lcom/tencent/mm/plugin/gallery/model/e;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGn:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 78
    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static kr(I)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGo:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public static sP(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 7

    .prologue
    .line 20
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->fGm:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->fGm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->fGm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anp()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->fGm:Ljava/util/ArrayList;

    .line 99
    return-void
.end method
