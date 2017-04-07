.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x7f0801c2

    const/4 v3, 0x1

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/c;->VE()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 60
    iget v1, v0, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    const v2, 0x7f080338

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 74
    :goto_0
    return v3

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    const v2, 0x7f080337

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->edP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->finish()V

    goto :goto_0
.end method
