.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;
.super Landroid/widget/NumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;


# instance fields
.field private OK:I

.field private iG:I

.field public kAr:[Ljava/lang/String;

.field private kAs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;)V

    .line 29
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->OK:I

    .line 30
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->kAs:I

    .line 31
    return-void
.end method


# virtual methods
.method public final bfw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->kAr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->kAr:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->kAr:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->b(Landroid/widget/NumberPicker;)V

    .line 84
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->iG:I

    .line 62
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 63
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->OK:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->iG:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->OK:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->iG:I

    if-gt v0, v1, :cond_3

    .line 66
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->OK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->setMeasuredDimension(II)V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->kAs:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->iG:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->iG:I

    if-le v1, v0, :cond_5

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->setMeasuredDimension(II)V

    goto :goto_0

    .line 73
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->iG:I

    goto :goto_1
.end method
