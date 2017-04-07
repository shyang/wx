.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method public static nv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public static show(I)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->nv(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f03003c

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0800fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->up(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrand404PageUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_wording"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const v1, 0x7f08010b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrand404PageUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
