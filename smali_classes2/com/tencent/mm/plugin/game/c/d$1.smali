.class final Lcom/tencent/mm/plugin/game/c/d$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/d$a;

    .line 54
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v1

    .line 57
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/game/c/d$a;->bdU:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dg(J)Z

    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/d$a;->bdU:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/d$a;->fJM:Lcom/tencent/mm/plugin/game/c/n;

    if-eqz v2, :cond_1

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/d$a;->fJM:Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/d;->c(Lcom/tencent/mm/plugin/game/c/n;)V

    .line 65
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_1
    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/game/c/d$a;->bdU:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
