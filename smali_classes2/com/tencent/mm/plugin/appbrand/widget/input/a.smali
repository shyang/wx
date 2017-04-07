.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/j$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public dJu:Landroid/widget/AbsoluteLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/j;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    if-eqz p2, :cond_0

    .line 29
    iput-object p0, p2, Lcom/tencent/mm/plugin/appbrand/page/j;->dCt:Lcom/tencent/mm/plugin/appbrand/page/j$b;

    .line 32
    :cond_0
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->addView(Landroid/view/View;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrandInputContainer"

    const-string/jumbo v1, "onScrollChanged, left = %d, top = %d, oldLeft = %d, oldTop = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 76
    :cond_3
    return-void
.end method
