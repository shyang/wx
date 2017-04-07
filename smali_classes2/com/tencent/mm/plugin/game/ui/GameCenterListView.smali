.class public Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field static fRW:Z

.field static fRY:I


# instance fields
.field private Pz:Landroid/view/View;

.field private fRS:Z

.field private fRT:F

.field private fRU:I

.field private fRV:Z

.field private fRX:Z

.field private fRZ:Landroid/widget/ImageView;

.field private fSa:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private xy:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRV:Z

    return p1
.end method

.method public static dc(Z)V
    .locals 0

    .prologue
    .line 53
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRW:Z

    .line 54
    return-void
.end method

.method public static kM(I)V
    .locals 0

    .prologue
    .line 57
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRY:I

    .line 58
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRY:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 161
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 162
    float-to-int v0, v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fSa:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v5, 0x1f4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 73
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 79
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRX:Z

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRT:F

    goto :goto_1

    .line 83
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRV:Z

    if-eqz v0, :cond_2

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRX:Z

    if-eqz v0, :cond_3

    move v0, v6

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 88
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRT:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRY:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRU:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    .line 90
    if-lez v0, :cond_2

    .line 91
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRX:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xy:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    move v0, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRU:I

    neg-int v3, v3

    if-lt v2, v3, :cond_2

    .line 99
    if-gez v0, :cond_2

    .line 100
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRX:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xy:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRY:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    move v0, v6

    .line 106
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRU:I

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xy:Landroid/widget/Scroller;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRX:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 63
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRS:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    const v1, 0x7f1008b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fSa:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Pz:Landroid/view/View;

    const v1, 0x7f1008b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRZ:Landroid/widget/ImageView;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fRS:Z

    .line 69
    :cond_0
    return-void
.end method
