.class public final Lcom/tencent/mm/model/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/at$b;,
        Lcom/tencent/mm/model/at$a;
    }
.end annotation


# direct methods
.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static M(J)I
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 254
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, p0

    if-eqz v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/al;->ec(J)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLcom/tencent/mm/model/at$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 362
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByBizChatId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/at$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/model/at$2;-><init>(Ljava/lang/String;JLcom/tencent/mm/model/at$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 398
    return v4
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalker %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/at$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/at$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 358
    return v3
.end method

.method public static a(Ljava/lang/String;JZJ)J
    .locals 14

    .prologue
    .line 843
    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    .line 844
    const-wide/16 v0, 0x0

    .line 845
    const-wide/16 v4, -0x1

    .line 846
    const/4 v6, 0x0

    .line 847
    if-eqz p0, :cond_a

    .line 848
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v6

    .line 849
    if-eqz v6, :cond_0

    .line 850
    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    .line 852
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/al;->KU(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v12, v4

    move-wide v4, v0

    move-wide v0, v12

    .line 854
    :goto_0
    cmp-long v7, v0, v4

    if-nez v7, :cond_2

    .line 855
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 856
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 886
    :cond_1
    :goto_1
    return-wide v2

    .line 861
    :cond_2
    cmp-long v7, v0, v4

    if-gez v7, :cond_8

    .line 862
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 863
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    goto :goto_1

    .line 864
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 865
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_1

    .line 867
    :cond_4
    if-nez p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 870
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/storage/al;->M(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v7

    .line 871
    iget-wide v0, v7, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    iget-wide v0, v7, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_9

    .line 872
    iget-wide v0, v7, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    cmp-long v0, v0, p4

    if-gez v0, :cond_6

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 873
    :goto_2
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerbadcr fixRecvGetMsgCreateTime 1 seq[%d, %d] need fix serverMillTime[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v7, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    .line 875
    if-eqz v6, :cond_5

    iget-wide v2, v6, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 876
    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    cmp-long v0, v0, p4

    if-gez v0, :cond_7

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    .line 877
    :goto_3
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerbadcr fixRecvGetMsgCreateTime 2 seq[%d, %d] need fix serverMillTime[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v6, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    move-wide v2, v0

    .line 881
    goto/16 :goto_1

    .line 872
    :cond_6
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    goto :goto_2

    .line 876
    :cond_7
    const-wide/16 v0, 0x1

    sub-long v0, v4, v0

    goto :goto_3

    .line 885
    :cond_8
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v7, "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move-wide v0, v2

    goto :goto_4

    :cond_a
    move-wide v12, v4

    move-wide v4, v0

    move-wide v0, v12

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/model/at$a;)V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/at$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/at$3;-><init>(Lcom/tencent/mm/model/at$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 510
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 677
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    if-nez v0, :cond_2

    .line 678
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 682
    :cond_2
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iget-object v2, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 688
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    if-eqz v1, :cond_3

    .line 689
    iget v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ak;->D(J)V

    .line 692
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_flag:I

    .line 693
    iget-boolean v1, p1, Lcom/tencent/mm/v/d$a;->cvD:Z

    if-eqz v1, :cond_4

    .line 694
    or-int/lit8 v0, v0, 0x2

    .line 700
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/mm/v/d$a;->cvE:Z

    if-eqz v1, :cond_5

    .line 701
    or-int/lit8 v0, v0, 0x1

    .line 707
    :goto_2
    iget-boolean v1, p1, Lcom/tencent/mm/v/d$a;->cvF:Z

    if-eqz v1, :cond_6

    .line 708
    or-int/lit8 v0, v0, 0x4

    .line 714
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->dp(I)V

    .line 716
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/v/d$a;->cvD:Z

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v1, v1

    iget-boolean v3, p1, Lcom/tencent/mm/v/d$a;->cvF:Z

    iget-object v4, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;JZJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_0

    .line 697
    :cond_4
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    .line 704
    :cond_5
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 711
    :cond_6
    and-int/lit8 v0, v0, -0x5

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 109
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 110
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 112
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 113
    invoke-virtual {v1, p5}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 114
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    if-eqz p1, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f08042b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    .line 122
    if-eqz v6, :cond_2

    iget-wide v8, v6, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v7, v8

    if-eqz v7, :cond_2

    .line 123
    if-eqz p3, :cond_1

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "<a href=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\">"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<a href=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 133
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 144
    :cond_5
    const-string/jumbo v0, "%s"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    .line 146
    return-void
.end method

.method public static a(Lcom/tencent/mm/v/d$a;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 729
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    if-eq v0, p1, :cond_1

    :cond_0
    move v0, v2

    .line 766
    :goto_0
    return v0

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 733
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v4, v3, v6, v7}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 735
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 736
    goto :goto_0

    .line 738
    :cond_3
    iget v0, v3, Lcom/tencent/mm/e/b/bu;->field_flag:I

    .line 739
    iget-boolean v4, p0, Lcom/tencent/mm/v/d$a;->cvD:Z

    if-eqz v4, :cond_4

    .line 740
    or-int/lit8 v0, v0, 0x2

    .line 746
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/v/d$a;->cvE:Z

    if-eqz v4, :cond_5

    .line 747
    or-int/lit8 v0, v0, 0x1

    .line 753
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/v/d$a;->cvF:Z

    if-eqz v4, :cond_6

    .line 754
    or-int/lit8 v0, v0, 0x4

    .line 760
    :goto_3
    iget v4, v3, Lcom/tencent/mm/e/b/bu;->field_flag:I

    if-eq v0, v4, :cond_7

    .line 761
    const-string/jumbo v4, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v5, "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x2

    iget v7, v3, Lcom/tencent/mm/e/b/bu;->field_flag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->dp(I)V

    .line 763
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    move v0, v1

    .line 764
    goto :goto_0

    .line 743
    :cond_4
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    .line 750
    :cond_5
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 757
    :cond_6
    and-int/lit8 v0, v0, -0x5

    goto :goto_3

    :cond_7
    move v0, v2

    .line 766
    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/v/d$a;)I
    .locals 2

    .prologue
    .line 770
    const/4 v0, 0x0

    .line 771
    iget-boolean v1, p0, Lcom/tencent/mm/v/d$a;->cvD:Z

    if-eqz v1, :cond_0

    .line 772
    const/4 v0, 0x2

    .line 775
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/v/d$a;->cvE:Z

    if-eqz v1, :cond_1

    .line 776
    or-int/lit8 v0, v0, 0x1

    .line 779
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/v/d$a;->cvF:Z

    if-eqz v1, :cond_2

    .line 780
    or-int/lit8 v0, v0, 0x4

    .line 782
    :cond_2
    return v0
.end method

.method public static e(Lcom/tencent/mm/storage/ak;)J
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->M(Lcom/tencent/mm/storage/m;)Z

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static eK(I)Z
    .locals 1

    .prologue
    .line 175
    packed-switch p0, :pswitch_data_0

    .line 188
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 183
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lcom/tencent/mm/storage/ak;)V
    .locals 1

    .prologue
    .line 232
    if-nez p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0, p0}, Lcom/tencent/mm/v/d;->d(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 236
    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static fK(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/model/at;->fL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fL(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos text is null]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 61
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos length < 0]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v1, "~SEMI_XML~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 73
    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[reject illegal character]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public static fM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/model/at;->fL(Ljava/lang/String;)I

    move-result v0

    .line 83
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/mm/model/at;->fL(Ljava/lang/String;)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :cond_1
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 100
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static fO(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    if-eqz p0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    iget-wide v4, v2, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    add-long/2addr v4, v6

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 197
    iget-wide v0, v2, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    add-long/2addr v0, v6

    .line 201
    :cond_0
    return-wide v0
.end method

.method public static fP(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->KD(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 629
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 657
    :goto_0
    return-object v0

    .line 633
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 634
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 635
    goto :goto_0

    .line 637
    :cond_2
    new-instance v2, Lcom/tencent/mm/model/at$b;

    invoke-direct {v2}, Lcom/tencent/mm/model/at$b;-><init>()V

    .line 638
    const-string/jumbo v0, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->cqY:Ljava/lang/String;

    .line 639
    const-string/jumbo v0, ".msgsource.kf.kf_worker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->cra:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, ".msgsource.bizmsg.bizclientmsgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->cqZ:Ljava/lang/String;

    .line 641
    const-string/jumbo v0, ".msgsource.enterprise_info.qy_msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->crc:Ljava/lang/String;

    .line 642
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->crd:Ljava/lang/String;

    .line 643
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_ver"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->cre:Ljava/lang/String;

    .line 644
    const-string/jumbo v0, ".msgsource.enterprise_info.user_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->userId:Ljava/lang/String;

    .line 645
    const-string/jumbo v0, ".msgsource.enterprise_info.user_nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->crf:Ljava/lang/String;

    .line 646
    const-string/jumbo v0, ".msgsource.enterprise_info.sync_from_qy_im"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->crg:Ljava/lang/String;

    .line 647
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$ticket"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->crb:Ljava/lang/String;

    .line 648
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/at$b;->scene:I

    .line 649
    const-string/jumbo v0, ".msgsource.NotAutoDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/at$b;->crh:Ljava/lang/String;

    .line 650
    const-string/jumbo v0, ".msgsource.DownloadLimitKbps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/at$b;->cri:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 652
    goto/16 :goto_0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Exception in getMsgSourceValue, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 657
    goto/16 :goto_0
.end method

.method public static fR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    invoke-static {p0}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 665
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/model/at$b;->cra:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fS(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 791
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    :goto_0
    return v0

    .line 797
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 799
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    invoke-virtual {v2, p0, v8, v9}, Lcom/tencent/mm/storage/al;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 800
    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    .line 801
    iget-wide v2, v1, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    move v1, v4

    .line 806
    :goto_1
    if-nez v1, :cond_1

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    invoke-virtual {v5, p0, v0}, Lcom/tencent/mm/storage/al;->aB(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 808
    if-eqz v5, :cond_1

    iget-wide v8, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    move v1, v4

    .line 813
    :cond_1
    cmp-long v5, v2, v6

    if-nez v5, :cond_2

    .line 814
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/al;->KW(Ljava/lang/String;)J

    move-result-wide v2

    .line 817
    :cond_2
    cmp-long v5, v2, v6

    if-eqz v5, :cond_3

    .line 818
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xL()Lcom/tencent/mm/storage/x;

    move-result-object v5

    invoke-virtual {v5, p0, v2, v3}, Lcom/tencent/mm/storage/x;->aa(Ljava/lang/String;J)Z

    .line 820
    :cond_3
    const-string/jumbo v5, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v6, "summerbadcr deleteConv chatroomId[%s], needClear[%b], lastMsgSeq[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 821
    goto :goto_0

    :cond_4
    move-wide v2, v6

    move v1, v0

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 205
    const-wide/16 v0, 0x0

    .line 206
    if-eqz p0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    iget-wide v0, v2, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 212
    :cond_0
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 216
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v4

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;J)I
    .locals 5

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 263
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/al;->R(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    int-to-long v0, p1

    invoke-virtual {v3, p0, v0, v1}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v3, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "createTime<=? AND"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 406
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    .line 407
    invoke-static {v1}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 408
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "deleteByTalkerFrom :%s  :%d stack:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bmN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime<=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createTime<=? AND"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->KO()V

    new-instance v2, Lcom/tencent/mm/storage/al$c;

    const-string/jumbo v3, "delete"

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mm/storage/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$c;)V

    :cond_1
    return v1
.end method

.method public static v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    return-void

    .line 247
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    goto :goto_0
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 825
    if-nez p0, :cond_0

    .line 826
    const/4 v0, 0x0

    .line 832
    :goto_0
    return-object v0

    .line 828
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    invoke-static {v0}, Lcom/tencent/mm/model/at;->fS(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 832
    goto :goto_0
.end method

.method public static zt()V
    .locals 3

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_0

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 517
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KC(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public static zu()V
    .locals 3

    .prologue
    .line 524
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_0

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 527
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 530
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KC(Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public static zv()V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 535
    if-eqz v2, :cond_0

    .line 536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 537
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 536
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KC(Ljava/lang/String;)V

    .line 541
    return-void
.end method
