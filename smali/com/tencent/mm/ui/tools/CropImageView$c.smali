.class final Lcom/tencent/mm/ui/tools/CropImageView$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic nRW:Lcom/tencent/mm/ui/tools/CropImageView;


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "in timer task run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$c;->nRW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->j(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/16 v1, 0x1233

    iput v1, v0, Landroid/os/Message;->what:I

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$c;->nRW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$c;->nRW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->k(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const/16 v1, 0x1232

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 126
    :cond_1
    const/16 v1, 0x1234

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method
