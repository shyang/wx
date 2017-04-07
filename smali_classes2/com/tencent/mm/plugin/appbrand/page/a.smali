.class public final Lcom/tencent/mm/plugin/appbrand/page/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

.field private dAQ:Landroid/widget/TextView;

.field private dAR:Landroid/widget/Button;

.field private drU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->drU:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030043

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAQ:Landroid/widget/TextView;

    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fb

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PF()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAR:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->setBackgroundColor(I)V

    .line 32
    return-void

    .line 31
    :cond_1
    const-string/jumbo v1, "index.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->dAR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->drU:Ljava/lang/String;

    return-object v0
.end method
