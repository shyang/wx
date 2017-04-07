.class public final Lcom/tencent/mm/plugin/readerapp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/model/ay;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    .line 58
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or readerAppInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080822

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 66
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 67
    new-instance v3, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 68
    new-instance v4, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 70
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 73
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 74
    iget-wide v6, p1, Lcom/tencent/mm/model/ay;->crB:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mm/model/ay;->crG:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Ho(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Hr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 80
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Hs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 82
    iget-wide v6, p1, Lcom/tencent/mm/model/ay;->crG:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 83
    if-nez p2, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->zP()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/model/ay;->type:I

    const-string/jumbo v6, "@T"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/p;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 98
    :goto_2
    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->zQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 101
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 103
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v8, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->zP()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/model/ay;->type:I

    const-string/jumbo v6, "@S"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/p;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->zP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->GC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/model/ay;->zP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/qh;->HA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    .line 96
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/px;

    goto :goto_2
.end method
