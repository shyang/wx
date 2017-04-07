.class public final Lcom/tencent/mm/plugin/appbrand/page/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/d$a;
    }
.end annotation


# instance fields
.field public dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

.field public dBi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/c;",
            ">;"
        }
    .end annotation
.end field

.field public dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

.field public dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

.field public dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

.field private dBm:Z

.field public dBn:Lcom/tencent/mm/plugin/appbrand/page/d$a;

.field drU:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private pI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBm:Z

    move-object v0, p1

    .line 60
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->pI:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->drU:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->drU:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/f;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

    return-object p1
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 487
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 488
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBA:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->pI:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->pI:Landroid/app/Activity;

    const v2, 0x1030001

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->pI:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    const-string/jumbo v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Ljava/lang/String;JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBb:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/d$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V

    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    aput v9, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :goto_1
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBb:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$8;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V

    const-string/jumbo v2, "translationX"

    new-array v3, v8, [F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    neg-float v4, v4

    aput v4, v3, v7

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBD:Z

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBA:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Ljava/lang/String;JI)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDj:J

    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDk:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBA:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;JI)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pq()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCL:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    goto :goto_2

    :cond_4
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBA:J

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Ljava/lang/String;JI)V

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pr()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/d$11;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/d$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;ZLcom/tencent/mm/plugin/appbrand/page/c;)V

    const-string/jumbo v2, "translationX"

    new-array v3, v9, [F

    aput v8, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    neg-float v4, v4

    aput v4, v3, v7

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    aput v8, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pq()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/c;->bringToFront()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v9, [F

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/c;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    aput v8, v2, v7

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->PJ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/d;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e;->nk(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "navigateTo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/c;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateToExisted: has no page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "navigateToExisted: Currently Top"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/c;->loadUrl(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/b;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/l;->dCN:Lcom/tencent/mm/plugin/appbrand/page/l;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->PJ()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/l;->dCK:Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "navigateToNext: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "currently switching to next page, ignore this navigation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->dtW:Lcom/tencent/mm/plugin/appbrand/config/a$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$d;->my(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/d;)V

    move-object v6, v0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->setAlpha(F)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->addView(Landroid/view/View;I)V

    new-array v2, v1, [Z

    aput-boolean v3, v2, v3

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/d$9;

    invoke-direct {v3, p0, v2, v6, p2}, Lcom/tencent/mm/plugin/appbrand/page/d$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;[ZLcom/tencent/mm/plugin/appbrand/page/c;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/d$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;[ZLjava/lang/Runnable;J)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/f;->dBE:Lcom/tencent/mm/plugin/appbrand/page/f$a;

    invoke-virtual {v6, p1}, Lcom/tencent/mm/plugin/appbrand/page/c;->loadUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCM:Lcom/tencent/mm/plugin/appbrand/page/l;

    :goto_4
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/d;)V

    move-object v6, v0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCK:Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/d;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBm:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBn:Lcom/tencent/mm/plugin/appbrand/page/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/d$a;->PI()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/d;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->drU:Ljava/lang/String;

    return-object v0
.end method

.method public static nj(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 336
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    return-object v1
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final PE()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public final PF()Lcom/tencent/mm/plugin/appbrand/page/c;
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 355
    :goto_0
    return-object v0

    .line 349
    :cond_0
    const/4 v1, 0x0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final PG()V
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDo:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->nk(Ljava/lang/String;)V

    .line 408
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "Page on foreground"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pq()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/page/e;->dBB:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBC:J

    .line 413
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDo:Z

    if-eqz v0, :cond_1

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDo:Z

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDj:J

    .line 416
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDk:I

    .line 419
    :cond_1
    return-void
.end method

.method public final nh(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBz:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBz:I

    goto :goto_0
.end method

.method public final ni(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBz:I

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method
