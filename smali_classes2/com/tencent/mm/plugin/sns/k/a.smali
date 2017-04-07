.class public final Lcom/tencent/mm/plugin/sns/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 1

    .prologue
    .line 653
    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/ayi;)V

    .line 656
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/ayi;)V
    .locals 1

    .prologue
    .line 648
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->GR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 651
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;)Z
    .locals 12

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill sight favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080822

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 96
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 99
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 100
    new-instance v1, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v4

    .line 103
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 105
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_1

    .line 106
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    .line 107
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    .line 110
    :cond_1
    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v5, "%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 115
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/py;->Hp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 118
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 119
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 122
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v8

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error sight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080823

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 134
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    const/16 v2, 0x140

    .line 138
    const/16 v1, 0xf0

    .line 139
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v9, v9, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v9, v9, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    float-to-int v2, v1

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    float-to-int v1, v1

    .line 143
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v1}, Lcom/tencent/mm/plugin/sight/base/c;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error on get thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080823

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 151
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 154
    :cond_4
    const/16 v2, 0x3c

    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v1, v2, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 166
    const/16 v1, 0xf

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 169
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->GS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 170
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    const-string/jumbo v2, "adxml"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 173
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 174
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 178
    :cond_6
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v2

    .line 183
    new-instance v6, Lcom/tencent/mm/protocal/b/pr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/pr;-><init>()V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    :goto_2
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/pr;->col:Ljava/lang/String;

    .line 185
    iget v1, v0, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/pr;->lyF:I

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/pr;->coj:Ljava/lang/String;

    .line 187
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/pr;->cop:Ljava/lang/String;

    .line 188
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/pr;->coq:Ljava/lang/String;

    .line 191
    iget-object v1, v6, Lcom/tencent/mm/protocal/b/pr;->coq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/pr;->coq:Ljava/lang/String;

    .line 195
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, Lcom/tencent/mm/protocal/b/pr;->coo:Ljava/lang/String;

    .line 196
    if-eqz v2, :cond_8

    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/b;->iHI:I

    if-nez v0, :cond_8

    .line 197
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/b;->iHK:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/pr;->con:Ljava/lang/String;

    .line 198
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/b;->iHJ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/pr;->com:Ljava/lang/String;

    .line 200
    :cond_8
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pr;)Lcom/tencent/mm/protocal/b/po;

    .line 202
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 208
    invoke-static {v5, p1}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 209
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "save bmp error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error on save thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080823

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 161
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 168
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    goto/16 :goto_1

    .line 184
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    goto/16 :goto_2

    .line 195
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;)Z
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 271
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    if-nez v2, :cond_2

    .line 272
    :cond_0
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    if-eqz p0, :cond_1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 324
    :cond_1
    :goto_0
    return v0

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082c

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_0

    .line 285
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string/jumbo v3, "%s#%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 288
    new-instance v4, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 290
    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav sns music, from %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 293
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 294
    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/py;->Hp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 296
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 298
    new-instance v0, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 299
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 300
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->GA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 301
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->GB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 302
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->Gz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 305
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 314
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 315
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 316
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 317
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 318
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v10, v2, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 323
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/sns/j/k;)V

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 307
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 308
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->GC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 309
    new-instance v2, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 310
    iget-object v5, p2, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/qh;->HA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    .line 311
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/px;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 479
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    if-eqz p0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080822

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 484
    :cond_1
    const/4 v0, 0x0

    .line 551
    :goto_0
    return v0

    .line 487
    :cond_2
    if-nez p1, :cond_3

    .line 488
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080823

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 490
    const/4 v0, 0x0

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    .line 494
    :goto_1
    if-nez v1, :cond_8

    .line 495
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080823

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 497
    const/4 v0, 0x0

    goto :goto_0

    .line 493
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 500
    :cond_8
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string/jumbo v2, "%s#%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 504
    new-instance v3, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 505
    new-instance v4, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 507
    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav sns image, from %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 510
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 511
    iget v5, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 513
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 515
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 517
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 518
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 519
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 520
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    const-string/jumbo v5, "adxml"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 521
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 522
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 523
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 527
    :cond_9
    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/po;->lxs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aMX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 531
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080823

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 533
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 535
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 536
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 545
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 547
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 551
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 538
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 539
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 540
    new-instance v0, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 541
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/qh;->HA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    .line 542
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/px;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/j/s;->zQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 433
    :cond_0
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 474
    :goto_0
    return v0

    .line 440
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082c

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 447
    if-nez v2, :cond_3

    .line 448
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080823

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_0

    .line 452
    :cond_3
    const-wide/16 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 453
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo.field_snsId is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080821

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_0

    .line 457
    :cond_4
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v3

    .line 458
    const-string/jumbo v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v4, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 460
    new-instance v5, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 462
    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 465
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 466
    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/py;->Hp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 468
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 470
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v4, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    .line 474
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 337
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/j/s;->zP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 338
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    if-eqz p0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    :cond_1
    move v0, v1

    .line 420
    :goto_0
    return v0

    .line 345
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082c

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    .line 348
    goto :goto_0

    .line 352
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 353
    if-nez v3, :cond_4

    .line 354
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080823

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    .line 356
    goto :goto_0

    .line 359
    :cond_4
    const-string/jumbo v0, "0"

    .line 360
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/j/k;I)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v4

    .line 361
    if-eqz v4, :cond_5

    .line 363
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 366
    :cond_5
    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v5

    .line 367
    const-string/jumbo v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v5, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 369
    new-instance v6, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 371
    const-string/jumbo v7, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 374
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 375
    iget v1, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/py;->Hp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 377
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 378
    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/b/py;->Hr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 380
    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 381
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 382
    if-eqz v4, :cond_8

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 385
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 396
    :goto_1
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 397
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v3

    .line 398
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 399
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 400
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 401
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 402
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    const-string/jumbo v4, "adxml"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 403
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 404
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 405
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 408
    :cond_6
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/ayi;)V

    .line 409
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 410
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 413
    iget v1, v3, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/qh;->tx(I)Lcom/tencent/mm/protocal/b/qh;

    .line 414
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/px;

    .line 416
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v12, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v2

    .line 420
    goto/16 :goto_0

    .line 387
    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 388
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 389
    new-instance v0, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 390
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/qh;->HA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    .line 391
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/px;

    goto/16 :goto_1

    .line 394
    :cond_8
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 617
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    :cond_0
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 644
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082c

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_0

    .line 631
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 632
    if-nez v1, :cond_3

    .line 633
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080823

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_0

    .line 644
    :cond_3
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
