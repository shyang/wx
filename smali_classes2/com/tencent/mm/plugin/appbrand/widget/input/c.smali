.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final SN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private dJQ:Landroid/view/View;

.field private dJR:Landroid/view/View;

.field private dJS:Landroid/view/View;

.field private dJT:Z

.field private final dJU:[I

.field public dJV:Lcom/tencent/mm/plugin/appbrand/widget/a/b;

.field public dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

.field private final dJX:Ljava/lang/Runnable;

.field private final dJY:[I

.field private dJZ:I

.field private dKa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJU:[I

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->SN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJX:Ljava/lang/Runnable;

    .line 226
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJY:[I

    .line 227
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJZ:I

    .line 228
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dKa:I

    .line 43
    const v0, 0x7f100009

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJQ:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJS:Landroid/view/View;

    .line 46
    invoke-super {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJX:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dKa:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJY:[I

    return-object v0
.end method

.method public static bD(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJZ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dKa:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Lcom/tencent/mm/plugin/appbrand/widget/a/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJV:Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJS:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJS:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 94
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJS:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 102
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJS:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 115
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJS:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_1
    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final bE(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->f(Landroid/view/View;Z)V

    .line 147
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJT:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJU:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJU:[I

    aget v2, v2, v0

    int-to-float v2, v2

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 69
    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJR:Landroid/view/View;

    .line 139
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJT:Z

    .line 140
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->SN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->SN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 167
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->bF(Landroid/view/View;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
