.class public Lcom/tencent/mm/plugin/appbrand/page/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field Hi:Landroid/view/View;

.field dBR:Landroid/view/View;

.field dBS:Landroid/widget/FrameLayout;

.field dBT:Landroid/widget/FrameLayout;

.field private dBU:Z

.field dBV:Z

.field private dBW:Z

.field private dBX:Z

.field private dBY:I

.field private dBZ:I

.field private dCa:I

.field private dCb:Landroid/animation/ObjectAnimator;

.field private iw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBV:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBW:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBX:Z

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dCb:Landroid/animation/ObjectAnimator;

    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->iw:I

    .line 47
    return-void
.end method

.method private PR()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->Hi:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->Hi:Landroid/view/View;

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->Hi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private gR(I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 231
    if-ne v0, p1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v2, "fastScrollTo from = %s, to = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dCb:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dCb:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 241
    :cond_1
    sub-int v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PS()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v6

    int-to-float v0, p1

    aput v0, v5, v7

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 248
    const-wide/16 v4, 0xfa

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 251
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dCb:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method


# virtual methods
.method protected final PO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/g;->gR(I)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBW:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PQ()V

    .line 171
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBX:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBW:Z

    .line 173
    return-void
.end method

.method protected PP()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected PQ()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected PS()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected gQ(I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBU:Z

    if-eqz v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 82
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    .line 86
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBX:Z

    if-eqz v3, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBY:I

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBZ:I

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dCa:I

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PR()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 102
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBY:I

    sub-int/2addr v2, v4

    .line 103
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBZ:I

    sub-int/2addr v3, v4

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->iw:I

    if-le v4, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v4, v2, :cond_0

    if-lez v3, :cond_0

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBX:Z

    move v0, v1

    .line 107
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBU:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 151
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 151
    goto :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dCa:I

    move v0, v3

    .line 127
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dCa:I

    sub-int v4, v0, v1

    .line 130
    shr-int/lit8 v1, v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 132
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBW:Z

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PS()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v5, "real diff: %d, calc diff: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->gQ(I)V

    move v0, v3

    .line 140
    goto :goto_0

    :cond_2
    move v0, v1

    .line 130
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBV:Z

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PS()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->gR(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBW:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PP()V

    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBW:Z

    :goto_2
    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->PO()V

    goto :goto_2

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBU:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
