.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aQx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

.field final synthetic iVp:Landroid/view/View;

.field final synthetic iVq:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Landroid/view/View;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVp:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVq:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x12c

    const/4 v11, 0x1

    const v10, 0x3f99999a    # 1.2f

    const/4 v9, 0x0

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUU:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVp:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVq:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    if-eqz v4, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iOd:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iOa:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iOd:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iOc:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iOd:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iNZ:I

    if-ne v2, v3, :cond_1

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1332
    return-void

    .line 1311
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mm/plugin/sns/ui/a;->i(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a$3;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;FFLandroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a$a;)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    int-to-float v2, v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v3, v3

    invoke-direct {v0, v9, v2, v9, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a$4;

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/sns/ui/a$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Lcom/tencent/mm/plugin/sns/ui/a$b;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
