.class final Lcom/tencent/mm/modelmulti/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMi:Lcom/tencent/mm/modelmulti/a;

.field private cMj:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 2

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a$4;->cMj:Lcom/tencent/mm/modelmulti/n;

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 20

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->Ks(Ljava/lang/String;)V

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and return!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    .line 538
    const/4 v2, 0x0

    .line 631
    :goto_0
    return v2

    .line 541
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v8

    .line 542
    const/4 v6, 0x1

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-boolean v2, v2, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    .line 544
    :goto_1
    add-int/lit8 v10, v2, 0x1

    .line 545
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler start maxCnt[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v10, :cond_d

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelmulti/a$b;

    .line 549
    if-nez v2, :cond_3

    .line 550
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and break! currentListener[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    .line 553
    const/4 v2, 0x0

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v3, :cond_1

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mm/modelmulti/a$c;->fK(I)V

    .line 557
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 629
    :goto_3
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerbadcr respHandler onTimerExpired netSceneRunning:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-boolean v5, v5, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " take:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :cond_2
    const/16 v2, 0x12

    goto/16 :goto_1

    .line 561
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/modelmulti/a$b;->cMp:Ljava/util/LinkedList;

    .line 562
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 563
    add-int/lit8 v5, v4, -0x1

    .line 564
    iget v11, v2, Lcom/tencent/mm/modelmulti/a$b;->cGf:I

    .line 566
    if-gt v4, v11, :cond_7

    .line 567
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 569
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/a;->cMh:Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a$b;->cMk:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/a;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    .line 571
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break currentListener[%s], needCallBack[%b]"

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    aput-object v4, v6, v2

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    const/4 v2, 0x0

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v3, :cond_4

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mm/modelmulti/a$c;->fK(I)V

    .line 577
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_3

    .line 571
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v2}, Lcom/tencent/mm/modelmulti/a$c;->GH()Z

    move-result v2

    goto :goto_4

    .line 580
    :cond_6
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v12

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :goto_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_2

    .line 585
    :cond_7
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/bk;

    .line 586
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v12, "summerbadcr respHandler process curIdx[%d] last[%d] dealFault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-boolean v15, v2, Lcom/tencent/mm/modelmulti/a$b;->cMq:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget v15, v3, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    iget v15, v3, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    iget v15, v3, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const/4 v4, 0x0

    .line 589
    iget-boolean v12, v2, Lcom/tencent/mm/modelmulti/a$b;->cMq:Z

    if-eqz v12, :cond_a

    if-ne v11, v5, :cond_a

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/modelmulti/a$b;->cMk:Ljava/lang/String;

    iget v14, v3, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    int-to-long v14, v14

    invoke-virtual {v12, v13, v14, v15}, Lcom/tencent/mm/storage/al;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v12

    .line 592
    iget-wide v14, v12, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_b

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/modelmulti/a$b;->cMk:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v12

    .line 594
    if-eqz v12, :cond_9

    .line 595
    iget v13, v2, Lcom/tencent/mm/modelmulti/a$b;->cMo:I

    if-eqz v13, :cond_8

    iget-wide v14, v12, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    iget v13, v3, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-nez v13, :cond_9

    :cond_8
    iget v13, v2, Lcom/tencent/mm/modelmulti/a$b;->cMo:I

    if-nez v13, :cond_a

    iget-wide v12, v12, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    iget v14, v3, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    .line 598
    :cond_9
    const/4 v4, 0x1

    .line 604
    :cond_a
    :goto_6
    const-string/jumbo v12, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v13, "summerbadcr respHandler process fault[%b] curIdx[%d] last[%d], upFlag[%d]\uff0cMsgSeq[%d]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v15

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    const/4 v5, 0x3

    iget v11, v2, Lcom/tencent/mm/modelmulti/a$b;->cMo:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    const/4 v5, 0x4

    iget v11, v3, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/a$4;->cMj:Lcom/tencent/mm/modelmulti/n;

    new-instance v12, Lcom/tencent/mm/v/d$a;

    const/4 v13, 0x1

    iget v5, v2, Lcom/tencent/mm/modelmulti/a$b;->cMo:I

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    :goto_7
    invoke-direct {v12, v3, v13, v4, v5}, Lcom/tencent/mm/v/d$a;-><init>(Lcom/tencent/mm/protocal/b/bk;ZZZ)V

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelmulti/n;->d(Lcom/tencent/mm/v/d$a;)V

    .line 627
    iget v3, v2, Lcom/tencent/mm/modelmulti/a$b;->cGf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelmulti/a$b;->cGf:I

    goto/16 :goto_5

    .line 601
    :cond_b
    const-string/jumbo v13, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v14, "summerbadcr respHandler process existed curIdx == last[%d], MsgSeq[%d], flag[%d]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v12, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    iget v12, v12, Lcom/tencent/mm/e/b/bu;->field_flag:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 605
    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    move v2, v6

    goto/16 :goto_3
.end method
