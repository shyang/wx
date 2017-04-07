.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/n;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field dFn:Landroid/widget/ProgressBar;

.field duration:I

.field fjG:I

.field private iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

.field iLb:I

.field iLc:I

.field iLd:I

.field iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

.field iLf:Landroid/widget/ImageView;

.field iLg:Z

.field iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field iLi:Landroid/widget/ImageView;

.field iLj:Landroid/widget/TextView;

.field iLk:J

.field private iLl:I

.field private iLm:I

.field iLn:I

.field iLo:I

.field iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

.field iLq:I

.field iLr:I

.field iLs:Z

.field private iLt:Z

.field private iLu:Z

.field iLv:Z

.field private iLw:Z

.field iLx:Z

.field iLy:Z

.field iLz:Z

.field iih:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->duration:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iih:D

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLk:J

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLl:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLm:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLn:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLo:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLq:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->fjG:I

    .line 86
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLs:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLt:Z

    .line 92
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLu:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLv:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLw:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLx:Z

    .line 100
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLy:Z

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLz:Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOz()V

    return-void
.end method

.method private aOy()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eU(Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const v2, 0x7f020426

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    .line 505
    return-void
.end method

.method private aOz()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eU(Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const v2, 0x7f020427

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    .line 511
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    return-void
.end method


# virtual methods
.method public final F(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 550
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->F(III)V

    .line 551
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLq:I

    .line 555
    iput p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->fjG:I

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLv:Z

    if-eqz v0, :cond_0

    .line 559
    if-ltz p1, :cond_0

    .line 562
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLt:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLu:Z

    if-eqz v0, :cond_0

    .line 566
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLv:Z

    if-eqz v0, :cond_0

    .line 569
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLu:Z

    .line 570
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLt:Z

    .line 571
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    if-nez v0, :cond_5

    .line 572
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLs:Z

    if-nez v0, :cond_3

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    .line 581
    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOx()V

    goto :goto_0

    .line 575
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    if-eqz v0, :cond_4

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    goto :goto_1

    .line 578
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOz()V

    goto :goto_1

    .line 583
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    if-ne v0, v3, :cond_8

    .line 584
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLs:Z

    if-nez v0, :cond_6

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    .line 593
    :goto_2
    iput v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOx()V

    goto :goto_0

    .line 587
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    if-eqz v0, :cond_7

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    goto :goto_2

    .line 590
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOz()V

    goto :goto_2

    .line 596
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    if-ne v0, v5, :cond_b

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLs:Z

    if-nez v0, :cond_9

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    .line 606
    :goto_3
    iput v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOx()V

    goto :goto_0

    .line 600
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    if-eqz v0, :cond_a

    .line 601
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    goto :goto_3

    .line 603
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOz()V

    goto :goto_3

    .line 608
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 609
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLs:Z

    if-eqz v0, :cond_c

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    if-eqz v0, :cond_c

    .line 613
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    .line 618
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOx()V

    goto/16 :goto_0

    .line 615
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOz()V

    goto :goto_4

    .line 621
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLt:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLu:Z

    if-eqz v0, :cond_0

    .line 624
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLu:Z

    .line 625
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLt:Z

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aKg()V

    .line 627
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    if-ne v0, v3, :cond_0

    .line 628
    iput v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    goto/16 :goto_0
.end method

.method final aKg()V
    .locals 6

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLv:Z

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLl:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLk:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLl:I

    goto :goto_0
.end method

.method public final aOn()V
    .locals 0

    .prologue
    .line 516
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 517
    return-void
.end method

.method public final aOo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLt:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLu:Z

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLu:Z

    .line 527
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLt:Z

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aKg()V

    .line 529
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 530
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    goto :goto_0
.end method

.method public final aOt()V
    .locals 2

    .prologue
    .line 539
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOt()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->detach()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eT(Z)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 545
    return-void
.end method

.method final aOw()V
    .locals 4

    .prologue
    .line 395
    const-string/jumbo v0, "adId"

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/j/a/d$a;)V

    .line 452
    return-void
.end method

.method final aOx()V
    .locals 2

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLv:Z

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLk:J

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLm:I

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->dmW:Landroid/view/View;

    .line 390
    :goto_0
    return-object v6

    .line 115
    :cond_0
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/d;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLy:Z

    .line 119
    :cond_1
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/d;->ct(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLz:Z

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 129
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 130
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 133
    const v4, 0x7f0305ca

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIR:I

    if-ne v0, v7, :cond_6

    .line 137
    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 150
    :cond_3
    :goto_1
    const v0, 0x7f1010db    # 1.9149635E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aKe()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->lbM:Z

    .line 209
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIQ:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIP:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIR:I

    if-eq v3, v7, :cond_4

    .line 212
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIQ:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIP:F

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const v0, 0x7f1010de

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLf:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eZ(Z)V

    move-object v0, v6

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$4;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ihm:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->d(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ou(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ou(I)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOy()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 295
    const v0, 0x7f100102

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f1010b1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLj:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const v3, 0x7f08139b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const v0, 0x7f1009e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->dFn:Landroid/widget/ProgressBar;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 302
    const v0, 0x7f1010dc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "adId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/j/a/d;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    .line 311
    if-nez v1, :cond_a

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/f;->aOC()Lcom/tencent/mm/plugin/sns/j/a/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLw:Z

    move v8, v7

    .line 360
    :goto_2
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIO:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$8;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    .line 380
    if-eqz v8, :cond_5

    .line 381
    iput v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOw()V

    .line 388
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIU:F

    float-to-int v1, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIV:F

    float-to-int v3, v3

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 389
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->dmW:Landroid/view/View;

    goto/16 :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIP:F

    float-to-int v0, v0

    if-lez v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIP:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIV:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIU:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIQ:F

    float-to-int v0, v0

    if-lez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIP:F

    float-to-int v0, v0

    mul-int/2addr v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIQ:F

    float-to-int v1, v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIV:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIU:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 144
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 316
    :cond_8
    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_9

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLw:Z

    move v8, v7

    goto/16 :goto_2

    .line 321
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLw:Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const v4, 0x7f020732

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const v4, 0x7f080ea0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$6;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v8, v2

    goto/16 :goto_2

    .line 340
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLw:Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 343
    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 345
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLw:Z

    move v0, v7

    .line 347
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const v4, 0x7f020732

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->context:Landroid/content/Context;

    const v4, 0x7f080ea0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLi:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$7;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v0

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    move v8, v2

    goto/16 :goto_2
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 637
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v2

    .line 638
    if-nez v2, :cond_0

    .line 671
    :goto_0
    return v0

    .line 642
    :cond_0
    :try_start_0
    const-string/jumbo v2, "sightDuration"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    const-string/jumbo v2, "playTimeInterval"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLl:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    const-string/jumbo v2, "playCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLm:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    const-string/jumbo v2, "playCompletedCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLn:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    const-string/jumbo v2, "clickVoiceControlCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLo:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    const-string/jumbo v3, "isAutoPlay"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLw:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "1"

    :goto_1
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLy:Z

    if-nez v2, :cond_1

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 652
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    const-string/jumbo v2, "sightUrlInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLz:Z

    if-nez v2, :cond_2

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLa:Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 661
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 663
    const-string/jumbo v2, "thumbUrlInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move v0, v1

    .line 671
    goto/16 :goto_0

    .line 647
    :cond_3
    const-string/jumbo v2, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 667
    :catch_0
    move-exception v1

    .line 668
    const-string/jumbo v2, "MicroMsg.AdLandingPageSightVideoComponent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
