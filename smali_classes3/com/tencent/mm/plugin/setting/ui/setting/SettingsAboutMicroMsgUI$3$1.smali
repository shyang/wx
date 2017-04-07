.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;Lcom/tencent/mm/v/k;II)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->aVm:Lcom/tencent/mm/v/k;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->aVo:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->aVn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/v/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/v/e;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    iget v0, v0, Lcom/tencent/mm/modelsimple/t;->cUA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->aVo:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->aVn:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 434
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    const v3, 0x7f080f9e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 442
    :cond_2
    :goto_0
    return-void

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3$1;->hXv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;->hXs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    goto :goto_0
.end method
