.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;
.super Lcom/tencent/mm/ui/mogic/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field oec:I

.field oed:I

.field oee:I

.field final synthetic oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/a$a;-><init>()V

    .line 310
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oec:I

    .line 311
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    .line 312
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oee:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;B)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 319
    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    .line 320
    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oee:I

    .line 321
    cmpl-float v2, p2, v3

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    .line 324
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v2, "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oee:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oee:I

    iget-boolean v3, v0, Lcom/tencent/mm/ui/mogic/a;->Eb:Z

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 321
    goto :goto_0

    .line 329
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    iget v4, v0, Lcom/tencent/mm/ui/mogic/a;->fd:I

    invoke-static {v3, v4}, Landroid/support/v4/view/x;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/tencent/mm/ui/mogic/a;->fc:Landroid/view/VelocityTracker;

    iget v5, v0, Lcom/tencent/mm/ui/mogic/a;->fd:I

    invoke-static {v4, v5}, Landroid/support/v4/view/x;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/mogic/a;->e(IIII)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    .line 335
    :goto_1
    return-void

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    goto :goto_1
.end method

.method public final bBQ()I
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oec:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 344
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oec:I

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    :goto_0
    return v0

    .line 347
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oec:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oec:I

    goto :goto_0
.end method

.method public final cP(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 290
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 305
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/mogic/a;->DM:I

    if-ne v0, v4, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ag(F)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    goto :goto_1
.end method

.method public final iw(Z)V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method public final j(I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 355
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    if-ne v3, p1, :cond_2

    .line 359
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest:: on drag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0270

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->PD()V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ag(F)V

    .line 377
    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 378
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest:: on cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onCancel()V

    .line 384
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ag(F)V

    .line 387
    :cond_4
    if-ne v3, p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 392
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest:: match dragging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "MicroMsg.ActivityUtil"

    const-string/jumbo v1, "convertActivityToTranslucent::Android Version Error %d"

    new-array v2, v3, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_5
    :goto_0
    if-ne v11, p1, :cond_6

    .line 400
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest:: notify settle, mReleasedLeft %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    if-lez v0, :cond_a

    move v0, v3

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oed:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/h;->q(ZI)V

    .line 403
    :cond_6
    return-void

    .line 396
    :cond_7
    :try_start_0
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    move v6, v4

    move-object v2, v5

    :goto_2
    if-ge v6, v8, :cond_8

    aget-object v1, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "TranslucentConversionListener"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v2, v1

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_b

    new-instance v1, Lcom/tencent/mm/ui/base/b$b;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/base/b$b;-><init>(B)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/base/b$b;->mSl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const/16 v5, 0x15

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-class v5, Landroid/app/Activity;

    const-string/jumbo v6, "convertToTranslucent"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ActivityUtil"

    const-string/jumbo v2, "call convertActivityToTranslucent Fail: %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    const-class v5, Landroid/app/Activity;

    const-string/jumbo v6, "convertToTranslucent"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const-class v8, Landroid/app/ActivityOptions;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput-object v6, v5, v1

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move v0, v4

    .line 401
    goto/16 :goto_1

    :cond_b
    move-object v1, v5

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public final wG(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->oef:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v3

    iget v2, v3, Lcom/tencent/mm/ui/mogic/a;->DU:I

    shl-int v4, v0, p1

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/ui/mogic/a;->DR:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 261
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 260
    goto :goto_0

    :cond_1
    move v0, v1

    .line 261
    goto :goto_1
.end method
