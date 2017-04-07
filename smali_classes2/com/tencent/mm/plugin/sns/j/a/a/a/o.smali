.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/o;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field context:Landroid/content/Context;

.field duration:I

.field fjG:I

.field fnG:Landroid/view/View;

.field public iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

.field public iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

.field iLG:Landroid/widget/ProgressBar;

.field private iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

.field iLI:Z

.field iLJ:I

.field iLK:Z

.field iLL:Z

.field iLM:Z

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

.field iLl:I

.field private iLm:I

.field iLn:I

.field iLo:I

.field iLq:I

.field iLr:I

.field iLs:Z

.field private iLt:Z

.field private iLu:Z

.field iLv:Z

.field private iLw:Z

.field iLz:Z

.field iih:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iih:D

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->duration:I

    .line 90
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLI:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLl:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLm:I

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLn:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLJ:I

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLv:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLs:Z

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLo:I

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLq:I

    .line 111
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fjG:I

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLK:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLL:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLt:Z

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLu:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLw:Z

    .line 125
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLz:Z

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLM:Z

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    .line 133
    return-void
.end method


# virtual methods
.method public final F(III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 692
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->F(III)V

    .line 693
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLq:I

    .line 697
    iput p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fjG:I

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLv:Z

    if-eqz v0, :cond_0

    .line 701
    if-ltz p1, :cond_0

    .line 704
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLt:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLu:Z

    if-eqz v0, :cond_0

    .line 709
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLv:Z

    if-eqz v0, :cond_0

    .line 712
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLu:Z

    .line 713
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLt:Z

    .line 715
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 716
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 719
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLK:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLK:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 720
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    if-eqz v1, :cond_4

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/j/a/a/a/q;->fF(Z)V

    .line 723
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 726
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$4;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 742
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLK:Z

    if-eqz v1, :cond_7

    .line 743
    if-eqz v0, :cond_6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 744
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLI:Z

    .line 746
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLw:Z

    .line 753
    :cond_7
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    if-nez v1, :cond_b

    .line 754
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 755
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLs:Z

    if-nez v0, :cond_9

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    .line 764
    :goto_2
    iput v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    .line 790
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOx()V

    goto/16 :goto_0

    .line 748
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLw:Z

    .line 749
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLK:Z

    goto :goto_1

    .line 758
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-eqz v0, :cond_a

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    goto :goto_2

    .line 761
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    goto :goto_2

    .line 767
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    if-ne v0, v6, :cond_e

    .line 768
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLs:Z

    if-nez v0, :cond_c

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    .line 777
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOx()V

    .line 778
    iput v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    goto/16 :goto_0

    .line 771
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-eqz v0, :cond_d

    .line 772
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    goto :goto_4

    .line 774
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    goto :goto_4

    .line 779
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLs:Z

    if-eqz v0, :cond_f

    .line 782
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-eqz v0, :cond_f

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    goto :goto_3

    .line 787
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    goto :goto_3

    .line 793
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLt:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLu:Z

    if-eqz v0, :cond_0

    .line 796
    :cond_11
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLu:Z

    .line 797
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLt:Z

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aKg()V

    .line 799
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    if-ne v0, v5, :cond_0

    .line 800
    iput v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    goto/16 :goto_0
.end method

.method final aKg()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLv:Z

    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLI:Z

    if-nez v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 629
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 630
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLl:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLl:I

    .line 631
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    goto :goto_0
.end method

.method final aOA()V
    .locals 5

    .prologue
    .line 520
    const-string/jumbo v0, "adId"

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJh:Ljava/lang/String;

    .line 522
    const/4 v2, 0x0

    const/16 v3, 0x3e

    new-instance v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/j/a/d$b;)V

    .line 577
    return-void
.end method

.method public final aOn()V
    .locals 0

    .prologue
    .line 656
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 657
    return-void
.end method

.method public final aOo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aKg()V

    .line 664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLt:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLu:Z

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLu:Z

    .line 668
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLt:Z

    .line 669
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 670
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    goto :goto_0
.end method

.method public final aOt()V
    .locals 2

    .prologue
    .line 678
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOt()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->detach()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eT(Z)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 686
    return-void
.end method

.method final aOx()V
    .locals 2

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLv:Z

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    .line 601
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLm:I

    goto :goto_0
.end method

.method final aOy()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const v2, 0x7f020428

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eU(Z)V

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    .line 640
    return-void
.end method

.method final aOz()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const v2, 0x7f020429

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eU(Z)V

    .line 645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    .line 646
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v4, -0x1

    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->dmW:Landroid/view/View;

    .line 514
    :goto_0
    return-object v6

    .line 141
    :cond_0
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/d;->ct(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLz:Z

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/sns_ad_landingpages/adId_stream_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLM:Z

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 156
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 157
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 161
    const v1, 0x7f0305ca

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 166
    const v0, 0x7f1010db    # 1.9149635E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eY(Z)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aKe()V

    .line 170
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJl:I

    if-ne v1, v12, :cond_8

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJj:F

    float-to-int v1, v1

    if-lez v1, :cond_7

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    float-to-int v1, v1

    mul-int/2addr v1, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJj:F

    float-to-int v3, v3

    div-int/2addr v1, v3

    .line 179
    if-le v1, v8, :cond_a

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    float-to-int v1, v1

    if-lez v1, :cond_6

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJj:F

    float-to-int v1, v1

    mul-int/2addr v1, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    float-to-int v3, v3

    div-int/2addr v1, v3

    move v3, v8

    .line 187
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIW:F

    float-to-int v5, v5

    add-int/2addr v5, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v9, v9, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIX:F

    float-to-int v9, v9

    add-int/2addr v5, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v9, v9, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIV:F

    float-to-int v9, v9

    add-int/2addr v9, v3

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIU:F

    float-to-int v10, v10

    add-int/2addr v9, v10

    invoke-direct {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIW:F

    float-to-int v4, v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIX:F

    float-to-int v4, v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIV:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIU:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :goto_2
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJi:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    .line 224
    const v0, 0x7f1010b1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLj:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const v3, 0x7f080671

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const v0, 0x7f1010dd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 231
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 233
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 234
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v0, v6

    .line 236
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v7, v0

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eZ(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ihm:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->d(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ou(I)V

    move-object v0, v6

    .line 290
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    const v0, 0x7f1010de

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 328
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 329
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    move-object v0, v6

    .line 331
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    const v0, 0x7f100102

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const v3, 0x7f020732

    invoke-static {v1, v3}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->lbM:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    const v0, 0x7f1009e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLG:Landroid/widget/ProgressBar;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    const v0, 0x7f1010dc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    .line 487
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJi:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$11;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOA()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIW:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIU:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIX:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIV:F

    float-to-int v3, v3

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 513
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->dmW:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move v1, v7

    move v3, v8

    .line 184
    goto/16 :goto_1

    .line 190
    :cond_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    float-to-int v1, v1

    if-le v1, v8, :cond_9

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    float-to-int v1, v1

    if-lez v1, :cond_9

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJj:F

    float-to-int v1, v1

    mul-int/2addr v1, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    float-to-int v3, v3

    div-int/2addr v1, v3

    .line 201
    :goto_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIW:F

    float-to-int v4, v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIX:F

    float-to-int v4, v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIV:F

    float-to-int v4, v4

    add-int/2addr v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIU:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIV:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iIU:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_9
    move v1, v7

    goto :goto_3

    :cond_a
    move v3, v1

    move v1, v7

    goto/16 :goto_1
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 808
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v2

    .line 809
    if-nez v2, :cond_0

    .line 842
    :goto_0
    return v0

    .line 813
    :cond_0
    :try_start_0
    const-string/jumbo v2, "streamVideoDuraion"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 814
    const-string/jumbo v2, "playTimeInterval"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLl:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 815
    const-string/jumbo v2, "playCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLm:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 816
    const-string/jumbo v2, "playCompletedCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLn:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 817
    const-string/jumbo v2, "clickPlayControlCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLJ:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    const-string/jumbo v2, "clickVoiceControlCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLo:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 819
    const-string/jumbo v3, "isAutoPlay"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLw:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "1"

    :goto_1
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLz:Z

    if-nez v2, :cond_1

    .line 822
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 823
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 824
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 826
    const-string/jumbo v2, "thumbUrlInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLM:Z

    if-nez v2, :cond_2

    .line 831
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLH:Lcom/tencent/mm/plugin/sns/j/a/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 833
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 835
    const-string/jumbo v2, "streamVideoUrlInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move v0, v1

    .line 842
    goto/16 :goto_0

    .line 819
    :cond_3
    const-string/jumbo v2, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 838
    :catch_0
    move-exception v1

    .line 839
    const-string/jumbo v2, "MicroMsg.Sns.AdLandingPageStreamVideoComponent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
