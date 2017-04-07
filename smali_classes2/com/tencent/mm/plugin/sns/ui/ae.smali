.class public final Lcom/tencent/mm/plugin/sns/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ae$a;
    }
.end annotation


# instance fields
.field private eUJ:Landroid/view/ViewGroup;

.field esz:Lcom/tencent/mm/ui/MMActivity;

.field iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field iTD:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field iTE:Landroid/view/ViewGroup;

.field iTF:Landroid/graphics/drawable/TransitionDrawable;

.field iTG:Z

.field iTH:Z

.field iTI:Landroid/widget/ImageView;

.field iTJ:Landroid/widget/TextView;

.field iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

.field iTL:I

.field private iTM:Landroid/view/animation/TranslateAnimation;

.field private iTN:Landroid/view/animation/TranslateAnimation;

.field private iiD:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ae$a;)V
    .locals 9

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iiD:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eUJ:Landroid/view/ViewGroup;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTE:Landroid/view/ViewGroup;

    .line 72
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTF:Landroid/graphics/drawable/TransitionDrawable;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eUJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const v1, 0x7f100bf8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTD:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTD:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eUJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->kg(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTD:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->inQ:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->inR:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setAlpha(F)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTD:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ae$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ill:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eUJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sight/encode/a/e;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikK:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKL()V

    const v4, 0x7f100bec

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilr:Landroid/view/View;

    const v4, 0x7f100bf0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilo:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilo:Landroid/view/View;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f100bf5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    const v0, 0x7f100bfa

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->ikW:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->ilb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->e(Landroid/view/ViewGroup;)V

    const v0, 0x7f100bf1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    const v0, 0x7f100bf9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    const v0, 0x7f100bf2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    const v0, 0x7f100514

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmj()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100bf6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilI:Landroid/view/View;

    const v0, 0x7f100bf7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKU()V

    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "init concrol view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTL:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilt:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTF:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTM:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTM:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xe6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTM:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTM:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTM:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ae$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTN:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTN:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xe6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTN:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTN:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTN:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ae$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    return-void

    .line 74
    :cond_2
    const v0, 0x7f100bf6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100bf7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilI:Landroid/view/View;

    goto/16 :goto_0
.end method

.method private fI(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 271
    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    goto :goto_0
.end method


# virtual methods
.method public final aQp()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 341
    invoke-static {}, Lcom/tencent/mm/z/a;->DJ()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oK(I)V

    .line 342
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ae;->fI(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/au/j;->Kw()Lcom/tencent/mm/au/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/h;->Kn()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iiD:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->iiU:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->aKq()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->aKp()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->iiV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->iiV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const v2, 0x7f081362

    iput v2, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b;->iiE:I

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0305ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100511

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTI:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTI:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ae$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100513

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ae$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTH:Z

    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTD:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eUJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->kg(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTE:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTM:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKX()V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTH:Z

    goto :goto_0
.end method

.method public final aQq()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTH:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->aKr()Z

    .line 371
    :goto_0
    return v0

    .line 362
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-eqz v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTM:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTN:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTE:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTF:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 368
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    .line 369
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;->fI(Z)V

    :cond_1
    move v0, v1

    .line 371
    goto :goto_0
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->adj()V

    .line 378
    :cond_0
    return-void
.end method

.method public final fJ(Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 348
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTH:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->fb(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->s(ZZ)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->fI(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTE:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTN:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    .line 354
    goto :goto_0
.end method
