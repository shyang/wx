.class public Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;
    }
.end annotation


# instance fields
.field private AE:F

.field public Hi:Landroid/view/View;

.field private gy:Landroid/graphics/Rect;

.field public hiL:Z

.field private oJ:Z

.field public oaR:Z

.field private odQ:F

.field private odR:I

.field private odS:I

.field public odT:Lcom/tencent/mm/ui/mogic/a;

.field private odU:F

.field public odV:Landroid/graphics/drawable/Drawable;

.field public odW:Z

.field private odX:Z

.field public odY:Z

.field public odZ:Z

.field private oea:Z

.field public oeb:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odQ:F

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->gy:Landroid/graphics/Rect;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odW:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odX:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odY:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odZ:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oea:Z

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oeb:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odV:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setFocusable(Z)V

    .line 64
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setDescendantFocusability(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odU:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odZ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odS:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odY:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oea:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odV:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odX:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odU:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odZ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oeb:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odQ:F

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odX:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oea:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odW:Z

    return v0
.end method


# virtual methods
.method public final bDC()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->bDD()Z

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    return v0
.end method

.method public final bDD()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    if-nez v1, :cond_0

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 248
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odU:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->AE:F

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    iget v0, v1, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v0, v7, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->it:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->computeScrollOffset()Z

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->it:Landroid/support/v4/widget/q;

    invoke-virtual {v2}, Landroid/support/v4/widget/q;->getCurrX()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/mogic/a;->it:Landroid/support/v4/widget/q;

    invoke-virtual {v3}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, v1, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_0

    iget-object v6, v1, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->nPP:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a$a;->cP(II)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->it:Landroid/support/v4/widget/q;

    invoke-virtual {v4}, Landroid/support/v4/widget/q;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->it:Landroid/support/v4/widget/q;

    invoke-virtual {v2}, Landroid/support/v4/widget/q;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->it:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->abortAnimation()V

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->it:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->Ec:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->Ed:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, v1, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 250
    invoke-static {p0}, Landroid/support/v4/view/y;->E(Landroid/view/View;)V

    .line 252
    :cond_6
    return-void

    .line 249
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    if-nez v2, :cond_1

    .line 162
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->bDD()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    iget v2, v2, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v2, v0, :cond_12

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    invoke-static {p1}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;)I

    move-result v5

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    :cond_3
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v5

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->q(II)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->DR:[I

    aget v2, v2, v5

    iget v1, v4, Lcom/tencent/mm/ui/mogic/a;->DY:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v5}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v5}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v5}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-nez v6, :cond_5

    float-to-int v2, v2

    float-to-int v5, v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/ui/mogic/a;->q(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an NullPointerException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 170
    :cond_5
    float-to-int v2, v2

    float-to-int v5, v5

    :try_start_1
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v2, v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v2, v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v5, v2, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v5, v2, :cond_6

    move v2, v0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an IllegalArgumentException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 193
    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 170
    goto :goto_1

    :pswitch_3
    :try_start_2
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v2, v0, :cond_b

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->fd:I

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    iget-object v5, v4, Lcom/tencent/mm/ui/mogic/a;->DP:[F

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->fd:I

    aget v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v5, v3

    iget-object v3, v4, Lcom/tencent/mm/ui/mogic/a;->DQ:[F

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->fd:I

    aget v3, v3, v6

    sub-float/2addr v2, v3

    float-to-int v6, v2

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int v3, v2, v5

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v7, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-eqz v5, :cond_7

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->nPP:Lcom/tencent/mm/ui/mogic/a$a;

    iget-object v10, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v9, v10, v3}, Lcom/tencent/mm/ui/mogic/a$a;->c(Landroid/view/View;I)I

    move-result v3

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    sub-int v7, v3, v7

    invoke-virtual {v9, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    rsub-int/lit8 v7, v8, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    move v2, v1

    :cond_8
    if-nez v5, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    iget-object v5, v4, Lcom/tencent/mm/ui/mogic/a;->nPP:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/ui/mogic/a$a;->cP(II)V

    :cond_a
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/mogic/a;->i(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an ArrayIndexOutOfBoundsException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 170
    :cond_b
    :try_start_3
    invoke-static {p1}, Landroid/support/v4/view/n;->f(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_d

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v5

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v7

    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->DN:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->DO:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    invoke-virtual {v4, v8, v9, v5}, Lcom/tencent/mm/ui/mogic/a;->b(FFI)V

    iget v9, v4, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-eq v9, v0, :cond_d

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->q(II)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/ui/mogic/a;->k(Landroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/mogic/a;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, v5}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v5

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v2, v0, :cond_e

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->fd:I

    if-ne v5, v2, :cond_e

    invoke-static {p1}, Landroid/support/v4/view/n;->f(Landroid/view/MotionEvent;)I

    move-result v6

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_1b

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/ui/mogic/a;->fd:I

    if-eq v7, v8, :cond_f

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v9

    float-to-int v8, v8

    float-to-int v9, v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/ui/mogic/a;->q(II)Landroid/view/View;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    if-ne v8, v9, :cond_f

    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    invoke-virtual {v4, v8, v7}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->fd:I

    :goto_4
    if-ne v2, v3, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cL()V

    :cond_e
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/mogic/a;->an(I)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_5
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v2, v0, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cL()V

    :cond_10
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_0

    :pswitch_6
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v2, v0, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->i(FF)V

    :cond_11
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_0

    .line 173
    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    invoke-static {p1}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;)I

    move-result v4

    if-nez v2, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    :cond_13
    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    if-nez v5, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    :cond_14
    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v2, :pswitch_data_1

    :cond_15
    :goto_5
    :pswitch_7
    iget v2, v3, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v2, v0, :cond_19

    move v2, v0

    :goto_6
    if-eqz v2, :cond_1a

    .line 176
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 173
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/mogic/a;->q(II)Landroid/view/View;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    if-ne v2, v4, :cond_16

    iget v4, v3, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v4, v7, :cond_16

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z

    :cond_16
    iget-object v2, v3, Lcom/tencent/mm/ui/mogic/a;->DR:[I

    aget v2, v2, v5

    iget v4, v3, Lcom/tencent/mm/ui/mogic/a;->DY:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    goto :goto_5

    :pswitch_9
    invoke-static {p1, v4}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v4}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v4}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    iget v6, v3, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-eqz v6, :cond_15

    iget v6, v3, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v6, v7, :cond_15

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/ui/mogic/a;->q(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->Ea:Landroid/view/View;

    if-ne v4, v5, :cond_15

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z

    goto :goto_5

    :pswitch_a
    invoke-static {p1}, Landroid/support/v4/view/n;->f(Landroid/view/MotionEvent;)I

    move-result v4

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_18

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v5

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v7

    iget-object v8, v3, Lcom/tencent/mm/ui/mogic/a;->DN:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    iget-object v9, v3, Lcom/tencent/mm/ui/mogic/a;->DO:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    invoke-virtual {v3, v8, v9, v5}, Lcom/tencent/mm/ui/mogic/a;->b(FFI)V

    iget v9, v3, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-eq v9, v0, :cond_18

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->q(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v3, v6, v8}, Lcom/tencent/mm/ui/mogic/a;->k(Landroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->n(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/mogic/a;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p1, v4}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/mogic/a;->an(I)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v3}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_5

    :cond_19
    move v2, v1

    goto/16 :goto_6

    .line 182
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :cond_1b
    move v2, v3

    goto/16 :goto_4

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 224
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 226
    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->AE:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->gy:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odV:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odV:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->AE:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    :cond_0
    return v1

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;B)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/mogic/a;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/mogic/a;->DY:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 74
    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    iput v1, v2, Lcom/tencent/mm/ui/mogic/a;->DW:F

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odT:Lcom/tencent/mm/ui/mogic/a;

    iput v0, v1, Lcom/tencent/mm/ui/mogic/a;->DV:F

    .line 78
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odR:I

    .line 79
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odS:I

    .line 80
    return-void
.end method

.method public final jE(Z)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest::markTranslucent %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odY:Z

    .line 85
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 138
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    .line 139
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oJ:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odR:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odS:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odR:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odS:I

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 209
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oJ:Z

    .line 210
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oJ:Z

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 217
    :cond_0
    return-void
.end method
