.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

.field final synthetic iKI:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKI:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 445
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 446
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 448
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 452
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 454
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 458
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 508
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
