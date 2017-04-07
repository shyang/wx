.class public final Lcom/tencent/mm/plugin/appbrand/widget/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

.field public dEu:Landroid/widget/TextView;

.field public dId:Landroid/widget/LinearLayout;

.field public dIe:Landroid/widget/LinearLayout;

.field private dIf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030041

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f10015a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    const v1, 0x3eab020d    # 0.33400002f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->J(F)V

    const v0, 0x7f100162

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dId:Landroid/widget/LinearLayout;

    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dIe:Landroid/widget/LinearLayout;

    const v0, 0x7f100163

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dIf:Landroid/widget/ImageView;

    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dEu:Landroid/widget/TextView;

    .line 30
    return-void
.end method
