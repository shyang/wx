.class public final Lcom/tencent/mm/plugin/gallery/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field fGt:Landroid/os/HandlerThread;

.field fGu:Landroid/os/HandlerThread;

.field fGv:Landroid/os/HandlerThread;

.field fGw:Lcom/tencent/mm/sdk/platformtools/ac;

.field fGx:Lcom/tencent/mm/sdk/platformtools/ac;

.field fGy:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "galleryhandlerthread init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryDecodeHanlderThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGt:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGw:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryQueryHandlerThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGu:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGx:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGu:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryAfterTakePicThreadThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGv:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGy:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    return-void
.end method


# virtual methods
.method public final anC()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGw:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGt:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGw:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGw:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public final anD()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public final anE()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->anC()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "remove all work handler callbacks, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final kw(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->fGv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 70
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->anC()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "post to decode worker, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method
