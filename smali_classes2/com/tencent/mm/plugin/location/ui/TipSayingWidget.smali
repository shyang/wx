.class public Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eyh:Landroid/widget/TextView;

.field private gxV:Landroid/widget/ImageView;

.field private gxW:Landroid/widget/Chronometer;

.field private gxX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->gxX:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    const v1, 0x7f030646

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f101212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->gxV:Landroid/widget/ImageView;

    const v0, 0x7f101213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->eyh:Landroid/widget/TextView;

    const v0, 0x7f100dce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->gxW:Landroid/widget/Chronometer;

    .line 35
    return-void
.end method
