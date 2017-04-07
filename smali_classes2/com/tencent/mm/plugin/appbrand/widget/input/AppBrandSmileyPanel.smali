.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;
.source "SourceFile"


# instance fields
.field private dKr:I

.field dKs:I

.field private dKt:Z

.field private oJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;-><init>(Landroid/content/Context;)V

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKr:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKs:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->oJ:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKt:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKr:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKs:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->oJ:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKt:Z

    .line 24
    return-void
.end method


# virtual methods
.method final Rp()Z
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->isInLayout()Z

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->oJ:Z

    goto :goto_0
.end method

.method final Rq()Z
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->isAttachedToWindow()Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKt:Z

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->onAttachedToWindow()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKt:Z

    .line 104
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->onDetachedFromWindow()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKt:Z

    .line 110
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->oJ:Z

    .line 87
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->onLayout(ZIIII)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->oJ:Z

    .line 89
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const v3, 0x7f0c00b0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->cn(II)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->afr()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->cn(II)V

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKs:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKs:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKr:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKr:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->afr()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKr:I

    goto :goto_1
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->rZ(I)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->MS()V

    .line 80
    :cond_0
    return-void
.end method
