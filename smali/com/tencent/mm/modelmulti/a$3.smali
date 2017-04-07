.class final Lcom/tencent/mm/modelmulti/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 15

    .prologue
    .line 369
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback [%d,%d,%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    const/16 v3, 0x325

    if-eq v2, v3, :cond_0

    .line 372
    const/4 v2, 0x0

    .line 511
    :goto_0
    return v2

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    .line 377
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_2

    .line 378
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr callback errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " will retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 380
    const/4 v2, 0x0

    goto :goto_0

    .line 383
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v2, v2, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/uh;

    .line 384
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v3, v3, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/ui;

    .line 385
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/uh;->lCr:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v6

    .line 387
    iget v4, v2, Lcom/tencent/mm/protocal/b/uh;->lhG:I

    if-nez v4, :cond_5

    .line 388
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v7, v2

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    const/4 v2, 0x2

    iget v3, v3, Lcom/tencent/mm/protocal/b/ui;->loq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 392
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 388
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    .line 395
    :cond_5
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    iget v9, v3, Lcom/tencent/mm/protocal/b/ui;->loq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v5, v4, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    monitor-enter v5

    .line 398
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v4}, Lcom/tencent/mm/modelmulti/a$c;->GG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 399
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 400
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    .line 401
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback currentListener is or its chatroomid is null so clear map"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_7
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 420
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 423
    :cond_8
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 424
    new-instance v7, Lcom/tencent/mm/modelmulti/a$b;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v7, v4}, Lcom/tencent/mm/modelmulti/a$b;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    .line 425
    iput-object v6, v7, Lcom/tencent/mm/modelmulti/a$b;->cMk:Ljava/lang/String;

    .line 426
    iget v4, v2, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    iput v4, v7, Lcom/tencent/mm/modelmulti/a$b;->cMo:I

    .line 428
    iget v4, v3, Lcom/tencent/mm/protocal/b/ui;->loq:I

    if-nez v4, :cond_9

    .line 429
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/tencent/mm/modelmulti/a$b;->cMq:Z

    .line 432
    :cond_9
    iget v4, v2, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    if-eqz v4, :cond_c

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v8

    .line 434
    if-nez v8, :cond_10

    const/4 v4, 0x0

    .line 436
    :goto_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int v5, v4, v5

    .line 437
    if-gez v5, :cond_a

    .line 438
    const/4 v5, 0x0

    .line 441
    :cond_a
    if-eqz v8, :cond_b

    .line 442
    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/t;->dl(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v9

    iget-object v10, v8, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v10, v11}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    move-result v9

    .line 444
    const-string/jumbo v10, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v11, "summerbadcr callback up and FilterSeq 0 but NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v2, Lcom/tencent/mm/protocal/b/uh;->lCs:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x2

    iget v13, v8, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    const/4 v4, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_b
    if-nez v8, :cond_c

    if-nez v5, :cond_c

    .line 449
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/tencent/mm/modelmulti/a$b;->cMq:Z

    .line 455
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xL()Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->Kk(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v6, v4

    .line 456
    const/4 v4, 0x0

    .line 457
    if-eqz v6, :cond_11

    move v5, v4

    .line 458
    :goto_4
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/bk;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    if-gt v4, v6, :cond_12

    .line 459
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 460
    const/4 v4, 0x1

    move v5, v4

    goto :goto_4

    .line 402
    :cond_d
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v4}, Lcom/tencent/mm/modelmulti/a$c;->GG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 403
    iget-object v7, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    .line 404
    const-string/jumbo v8, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v9, "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]"

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v11, v3, Lcom/tencent/mm/protocal/b/ui;->loq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x1

    if-nez v7, :cond_e

    const/4 v4, -0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget v4, v3, Lcom/tencent/mm/protocal/b/ui;->loq:I

    if-lez v4, :cond_7

    .line 406
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 407
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/bk;

    iget v8, v4, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    .line 408
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/bk;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    .line 409
    const-string/jumbo v9, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v3, Lcom/tencent/mm/protocal/b/ui;->loq:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    const/4 v4, 0x4

    iget v7, v2, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 417
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 404
    :cond_e
    :try_start_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_5

    .line 415
    :cond_f
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback currentListener changed current[%s], old[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v10, v10, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v10}, Lcom/tencent/mm/modelmulti/a$c;->GG()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 434
    :cond_10
    iget v4, v8, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    goto/16 :goto_3

    :cond_11
    move v5, v4

    .line 464
    :cond_12
    if-eqz v5, :cond_13

    .line 465
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/tencent/mm/modelmulti/a$b;->cMq:Z

    .line 468
    :cond_13
    const/4 v4, 0x0

    .line 469
    iget v2, v2, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    if-eqz v2, :cond_18

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 480
    const/4 v2, 0x1

    .line 491
    :goto_6
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_14

    if-eqz v2, :cond_14

    .line 492
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 494
    :cond_14
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 495
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ui;->lCw:Ljava/util/LinkedList;

    iput-object v3, v7, Lcom/tencent/mm/modelmulti/a$b;->cMp:Ljava/util/LinkedList;

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 497
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v10, v10, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v7, v7, Lcom/tencent/mm/modelmulti/a$b;->cMq:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cFX:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 511
    :cond_16
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 506
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v2, :cond_16

    .line 507
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList is empty[%b] stopped[%b] at last"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/a;->cFX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->cMi:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/a$c;->fK(I)V

    goto :goto_7

    :cond_18
    move v2, v4

    goto/16 :goto_6
.end method
