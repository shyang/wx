.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 352
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 354
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->nRs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->nRs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->nRs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    .line 364
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->nRs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->nRs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->nRs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
