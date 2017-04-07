.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bCs()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 548
    return-void
.end method

.method private ju(Z)V
    .locals 6

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->nTw:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->c(IJJ)V

    .line 770
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 553
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 555
    const v2, 0x7f10002b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 558
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->ju(Z)V

    :cond_1
    move v0, v6

    .line 765
    :goto_0
    return v0

    .line 563
    :cond_2
    const v2, 0x7f10002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 564
    if-nez v0, :cond_3

    move v0, v6

    .line 565
    goto :goto_0

    .line 569
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v2, :cond_1b

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 572
    const-string/jumbo v0, "dktest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->bCs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->c(IJJ)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvV()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 581
    const-string/jumbo v0, "dktest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "originalScale :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v7, :cond_f

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 625
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x106

    if-ne v0, v2, :cond_7

    .line 626
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->bCs()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 632
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 633
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 634
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvW()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 639
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 640
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 641
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->t(FF)V

    .line 646
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->bCs()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 655
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 708
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_19

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_b

    .line 718
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->ju(Z)V

    .line 729
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    if-ne v0, v2, :cond_d

    .line 730
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 735
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 736
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->v(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v1, :cond_1d

    .line 737
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->bCs()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_e
    move v0, v7

    .line 739
    goto/16 :goto_0

    .line 592
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_12

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_11

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 600
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v2, "double click!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_10

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->t(FF)V

    goto/16 :goto_1

    .line 609
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvU()V

    goto/16 :goto_1

    .line 613
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 618
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 667
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 669
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 677
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 679
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 687
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 698
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    goto/16 :goto_2

    .line 722
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 724
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v2, "single long click over!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 742
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 744
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 745
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 746
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 748
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_1c

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_1b
    :goto_4
    move v0, v6

    .line 765
    goto/16 :goto_0

    .line 751
    :cond_1c
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    div-float/2addr v2, v3

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 753
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    mul-float/2addr v2, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V

    goto :goto_4

    .line 758
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    .line 759
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->bCs()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_4
.end method
