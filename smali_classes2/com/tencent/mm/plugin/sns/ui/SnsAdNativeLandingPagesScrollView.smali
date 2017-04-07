.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field iUA:Ljava/lang/Runnable;

.field volatile iUu:Z

.field private iUv:I

.field private iUw:I

.field private iUx:I

.field iUy:Lcom/tencent/mm/plugin/sns/ui/ai;

.field private iUz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUv:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUw:I

    .line 15
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUx:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUy:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUz:J

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUA:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUv:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUw:I

    .line 15
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUx:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUy:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUz:J

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUA:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUw:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;J)J
    .locals 1

    .prologue
    .line 8
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUz:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Lcom/tencent/mm/plugin/sns/ui/ai;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUy:Lcom/tencent/mm/plugin/sns/ui/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUx:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUz:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUv:I

    return v0
.end method


# virtual methods
.method public final aQt()V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUu:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUu:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUv:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUA:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUx:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUy:Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->aQv()V

    .line 67
    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 1

    .prologue
    .line 94
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 95
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUy:Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->aQv()V

    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 86
    return-void
.end method
