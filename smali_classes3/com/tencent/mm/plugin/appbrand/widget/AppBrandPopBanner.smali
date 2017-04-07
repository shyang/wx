.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private dID:Landroid/widget/Button;

.field private dIE:Landroid/view/animation/Animation;

.field dIF:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->MS()V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->Ra()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->MS()V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->Ra()V

    .line 34
    return-void
.end method

.method private MS()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030049

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->dID:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->dID:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method private Ra()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->dIE:Landroid/view/animation/Animation;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->dIF:Landroid/view/animation/Animation;

    .line 41
    return-void
.end method
