.class final Lcom/tencent/mm/ag/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJx:Lcom/tencent/mm/ag/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 762
    const/4 v0, 0x0

    .line 950
    :goto_0
    return v0

    .line 765
    :cond_1
    if-eqz p2, :cond_5

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 769
    if-eqz p4, :cond_2

    .line 771
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->l(Lcom/tencent/mm/ag/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->m(Lcom/tencent/mm/ag/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    .line 783
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 771
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 786
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->d(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/tencent/mm/ag/d;->cHj:J

    iget-object v3, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v3}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 788
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    .line 793
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 795
    :cond_8
    if-eqz p3, :cond_9

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    .line 797
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 800
    :cond_9
    if-eqz p4, :cond_c

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_f

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v1, -0x5277

    if-ne v0, v1, :cond_a

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn cdntra  ERR_CDNCOM_SAFEPROTO_NOAESKEY clientid:%s, enableHitcheck:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->n(Lcom/tencent/mm/ag/k;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/k$4$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ag/k$4$1;-><init>(Lcom/tencent/mm/ag/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 830
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 833
    :cond_a
    const/4 v0, 0x0

    .line 834
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 835
    new-instance v0, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    .line 837
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/bax;->ax([B)Lcom/tencent/mm/bb/a;

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bax;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v5, v5, Lcom/tencent/mm/protocal/b/en;->lhM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bax;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/apw;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 850
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 852
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b5

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->l(Lcom/tencent/mm/ag/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->m(Lcom/tencent/mm/ag/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_d

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 855
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bax;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v1, v1, Lcom/tencent/mm/protocal/b/en;->lhM:I

    if-eqz v1, :cond_e

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bax;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v3, v3, Lcom/tencent/mm/protocal/b/en;->lhM:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bax;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apw;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 862
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    .line 950
    :cond_c
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 840
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 841
    const/4 v0, 0x0

    .line 842
    iget-object v2, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 844
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 845
    const/4 v0, 0x0

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v2, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 852
    :cond_d
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 859
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_4

    .line 867
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33ae

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v2, Lcom/tencent/mm/ag/d;->bbt:I

    if-nez v0, :cond_13

    const/4 v0, 0x3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->u(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->v(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><img aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    :cond_10
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->w(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "summersafecdn sceneResult isUploadBySafeCDNWithMD5 but prepareResponse AESKey is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_11
    :goto_7
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/d;->iG(Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->e(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 895
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/d;->iG(Ljava/lang/String;)V

    .line 900
    :cond_12
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_15

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ag/l;

    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->x(Lcom/tencent/mm/ag/k;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->s(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/b/baw;

    new-instance v8, Lcom/tencent/mm/ag/k$4$2;

    invoke-direct {v8, p0, p4, v2}, Lcom/tencent/mm/ag/k$4$2;-><init>(Lcom/tencent/mm/ag/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ag/d;)V

    move-object v6, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ag/l;-><init>(ILcom/tencent/mm/protocal/b/baw;Lcom/tencent/mm/ag/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ag/l$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_5

    .line 869
    :cond_13
    iget v0, v2, Lcom/tencent/mm/ag/d;->bbt:I

    goto/16 :goto_6

    .line 884
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><img aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->w(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->w(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 921
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->l(Lcom/tencent/mm/ag/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->m(Lcom/tencent/mm/ag/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 925
    new-instance v0, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    .line 927
    :try_start_1
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/bax;->ax([B)Lcom/tencent/mm/bb/a;

    .line 928
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bax;->lhF:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_17

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bax;->lhF:J

    .line 929
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/bax;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v8, v8, Lcom/tencent/mm/protocal/b/en;->lhM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/bax;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/b/apw;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    iget v3, v2, Lcom/tencent/mm/ag/d;->cuC:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/bax;->hbr:I

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    .line 936
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 928
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/b/bax;->lhw:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v4, v1

    goto :goto_8

    .line 937
    :catch_2
    move-exception v0

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->s(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    .line 959
    new-instance v6, Lcom/tencent/mm/protocal/b/ih;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ih;-><init>()V

    .line 960
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    .line 961
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ih;->fQf:Ljava/lang/String;

    .line 962
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ih;->fQe:Ljava/lang/String;

    .line 963
    iget v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/ih;->lpi:I

    .line 964
    iget v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/ih;->lpj:I

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->y(Lcom/tencent/mm/ag/k;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/ih;->lgm:I

    .line 966
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->z(Lcom/tencent/mm/ag/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/ih;->lpl:F

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->A(Lcom/tencent/mm/ag/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/ih;->lpm:F

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->B(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ih;->lpn:Ljava/lang/String;

    .line 969
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/ih;->lhD:Ljava/lang/String;

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->C(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/ih;->lps:Ljava/lang/String;

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->d(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 975
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DH()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGetFileCrc32(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/ih;->lpt:I

    .line 978
    iget-object v2, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getCdnAuthInfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s aeskey[%s], imgLocalId[%d], msgLocalId[%d], getBigImgPath()[%s], fullpath[%s], prereq.CRC32[%d]"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v10

    iget v5, v6, Lcom/tencent/mm/protocal/b/ih;->lpi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x2

    iget v7, v6, Lcom/tencent/mm/protocal/b/ih;->lpj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ih;->lhD:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ih;->fQe:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ih;->lps:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x6

    iget-object v7, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v7}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x7

    iget-object v7, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v7}, Lcom/tencent/mm/ag/k;->D(Lcom/tencent/mm/ag/k;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v5, 0x8

    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    aput-object v0, v4, v5

    aput-object v1, v4, v12

    const/16 v0, 0xa

    iget v1, v6, Lcom/tencent/mm/protocal/b/ih;->lpt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 983
    iput-object v6, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 984
    new-instance v1, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 985
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 986
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 987
    iput v12, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 988
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 989
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v3

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->E(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v4

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v11, [Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string/jumbo v0, "acc == null"

    :goto_0
    aput-object v0, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->BB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vn()[B

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->BA()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->BC()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/v/b;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->BD()Z

    move-result v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/v/r;->a([B[B[BLcom/tencent/mm/protocal/l$c;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    :goto_1
    return-void

    .line 992
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->BB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1001
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo accinfo return null. clientimgid:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1006
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1008
    new-instance v3, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    .line 1010
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->vn()[B

    move-result-object v0

    .line 1012
    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/v/t;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/apo;)[B

    move-result-object v0

    .line 1013
    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v4}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "decodePrepareResponse aeskey[%s], fileid[%s], clientimgid[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/ii;->lps:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/ii;->lpu:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/ii;->lph:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    iget-object v4, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ii;->lps:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v9

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    :goto_0
    return-object v0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    iget-object v2, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse Exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ag/k$4;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 1018
    goto :goto_0
.end method
