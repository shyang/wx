.class public final Lcom/tencent/mm/plugin/sns/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/aur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->iAt:Ljava/util/Map;

    return-void
.end method

.method public static H(IZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 632
    if-eqz p1, :cond_0

    .line 633
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 635
    :cond_0
    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;Ljava/lang/String;I)J
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    if-nez p0, :cond_0

    .line 351
    new-instance p0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/e/aa;->cF(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    .line 448
    :goto_0
    return-wide v0

    .line 357
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXJ:I

    if-eqz v0, :cond_3

    .line 358
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 361
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/j/k;->pw(I)V

    .line 373
    :goto_1
    if-eqz v1, :cond_2

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/j/l;->a(JLcom/tencent/mm/plugin/sns/j/k;)Z

    .line 376
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    .line 379
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "hasChange id:  %s listSize %s Stringid %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_5

    .line 387
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    goto/16 :goto_0

    .line 391
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 395
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 397
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    goto/16 :goto_0

    .line 400
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/k;->zr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    goto/16 :goto_0

    .line 404
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/e/ah;->b(Lcom/tencent/mm/protocal/b/apv;[B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    .line 406
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    .line 411
    iget v0, p1, Lcom/tencent/mm/protocal/b/aur;->hbr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/k;->fu(I)V

    .line 412
    iget v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXy:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    .line 413
    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/j/k;->cP(J)V

    .line 414
    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/j/k;->cR(J)V

    .line 416
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/j/k;->pw(I)V

    .line 419
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v3

    .line 425
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    .line 426
    iget v4, v3, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 427
    iput v4, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 428
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, "ext flag %s  extflag %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aPa()V

    .line 435
    :goto_4
    if-ne v4, v1, :cond_a

    if-eq p3, v10, :cond_a

    .line 436
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 429
    goto :goto_3

    .line 432
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aPb()V

    goto :goto_4

    .line 440
    :cond_a
    if-eq v4, v1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-ne p3, v10, :cond_c

    .line 442
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOX()V

    .line 444
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/j/k;->b(Lcom/tencent/mm/protocal/b/ayi;)V

    .line 445
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/j/l;->a(JLcom/tencent/mm/plugin/sns/j/k;)Z

    .line 448
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/j/k;I)Lcom/tencent/mm/protocal/b/agy;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-object v0

    .line 784
    :cond_1
    if-eqz p0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 788
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 793
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    if-eqz p3, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    move-object v2, p0

    move v3, v1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 89
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 107
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aur;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 511
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    .line 515
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 516
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 518
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 520
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 521
    if-nez v2, :cond_2

    .line 522
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 524
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;Ljava/lang/String;I)J

    move-result-wide v6

    .line 525
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 526
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 529
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 534
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_7
    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_newerIds:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 539
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ah;->bg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 541
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 542
    if-eqz v1, :cond_8

    .line 543
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 544
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 546
    if-eqz v6, :cond_9

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 550
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 554
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 555
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 536
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_2

    .line 543
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 560
    :cond_c
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ah;->bg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ah;->bg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/j/j;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->yb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/l;->aPp()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_e

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/j/l;->zF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/l;->zB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 581
    :goto_5
    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_15

    .line 585
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 575
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/j/l;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/j/l;->zB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/j/l;->zF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/l;->zB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 589
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 590
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 591
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    .line 593
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPe()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 594
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_16
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 619
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 598
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 599
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 603
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 605
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/j/k;->pA(I)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/j/l;->b(JLcom/tencent/mm/plugin/sns/j/k;)Z

    .line 616
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static a(JLcom/tencent/mm/protocal/b/aue;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 283
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    .line 285
    iget v0, v4, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v0, v2, :cond_0

    iget v0, v4, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v0, v6, :cond_0

    move v0, v2

    .line 325
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v5

    .line 289
    if-nez v5, :cond_1

    move v0, v2

    .line 290
    goto :goto_0

    .line 292
    :cond_1
    iget v0, v5, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aLW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 295
    goto :goto_0

    .line 300
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 301
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    .line 302
    iget v1, v4, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-ne v1, v2, :cond_6

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 304
    iget v7, v1, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    iget v8, v4, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    if-ne v7, v8, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 305
    goto :goto_0

    .line 308
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aue;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v6, v7, v5}, Lcom/tencent/mm/plugin/sns/j/l;->a(JLcom/tencent/mm/plugin/sns/j/k;)Z

    :goto_2
    move v0, v2

    .line 325
    goto :goto_0

    .line 310
    :cond_6
    iget v1, v4, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-ne v1, v6, :cond_5

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 312
    iget v7, v1, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    iget v8, v4, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    if-ne v7, v8, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aue;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static aNG()V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->iAt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->iAt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    :cond_0
    return-void
.end method

.method public static aNH()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/l;->aPq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/j/l;->iNq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 694
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 704
    :goto_0
    return-object v0

    .line 697
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 699
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 700
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 701
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 703
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static aNI()V
    .locals 3

    .prologue
    .line 858
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->aL(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_1

    .line 860
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId begin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 863
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 864
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "all timeline snsId end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_1
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/b/apv;[B)Lcom/tencent/mm/protocal/b/apv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 453
    .line 454
    if-eqz p1, :cond_5

    .line 455
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 456
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    .line 459
    :goto_0
    if-nez p0, :cond_0

    .line 482
    :goto_1
    return-object v0

    .line 463
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/auz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/auz;-><init>()V

    .line 464
    if-eqz v0, :cond_1

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/auz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auz;

    move-object v2, v0

    .line 467
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/auz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auz;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v3, v3, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/auz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auz;

    .line 469
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    if-nez v3, :cond_2

    .line 470
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    .line 472
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    if-nez v3, :cond_4

    .line 473
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    .line 477
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/auz;->toByteArray()[B

    move-result-object v0

    .line 478
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    goto :goto_1

    .line 474
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    if-nez v3, :cond_3

    .line 475
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 482
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/b/aue;)V
    .locals 8

    .prologue
    .line 204
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    .line 206
    iget v0, v2, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_0

    .line 215
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 216
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 218
    iget v5, v1, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/aud;->lXe:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/j/l;->a(JLcom/tencent/mm/plugin/sns/j/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static bg(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 498
    const-string/jumbo v0, ""

    .line 499
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 501
    goto :goto_0

    .line 503
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 505
    goto :goto_0

    .line 506
    :cond_1
    return-object v1
.end method

.method public static bh(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    if-nez p0, :cond_0

    move-object v0, v1

    .line 841
    :goto_0
    return-object v0

    .line 826
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 827
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    new-instance v3, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 829
    new-instance v4, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pre_temp_extend_pic"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 837
    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 838
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/g/b;->iDC:Ljava/lang/String;

    .line 839
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 841
    goto :goto_0
.end method

.method public static c(JLcom/tencent/mm/protocal/b/aue;)V
    .locals 6

    .prologue
    const/16 v4, 0xd

    .line 233
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    .line 235
    iget v0, v2, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v0, v4, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_0

    .line 244
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 245
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-nez v1, :cond_2

    .line 247
    new-instance v1, Lcom/tencent/mm/protocal/b/avh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    .line 249
    :cond_2
    iget v1, v2, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-ne v1, v4, :cond_5

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/auo;

    .line 251
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auo;->liT:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 255
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/b/auo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auo;-><init>()V

    .line 256
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aud;->lXi:Lcom/tencent/mm/protocal/b/apv;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/auo;->lXi:Lcom/tencent/mm/protocal/b/apv;

    .line 257
    iget v4, v2, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    iput v4, v1, Lcom/tencent/mm/protocal/b/auo;->hbr:I

    .line 258
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/auo;->liT:Ljava/lang/String;

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    .line 272
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/j/l;->a(JLcom/tencent/mm/plugin/sns/j/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error for update hbaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static cl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 744
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    const/4 v0, 0x0

    .line 747
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 750
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 751
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 752
    new-instance v4, Lcom/tencent/mm/protocal/b/bs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bs;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/bs;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bs;

    .line 754
    :cond_0
    if-nez v0, :cond_1

    .line 755
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 756
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 757
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 758
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 759
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/a;->zc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bs;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bs;->toByteArray()[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 763
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bs;->lhV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aav;

    .line 764
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aav;->fMA:Ljava/lang/String;

    .line 765
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aav;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 766
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 767
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 768
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 769
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->iDC:Ljava/lang/String;

    .line 770
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "error initDataArtist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_3
    return-object v1
.end method

.method public static d(Lcom/tencent/mm/protocal/b/aur;)J
    .locals 4

    .prologue
    .line 331
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;
    .locals 4

    .prologue
    .line 162
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->c(Lcom/tencent/mm/protocal/b/aur;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/ah;->iAt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->iAt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->iAt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->c(Lcom/tencent/mm/protocal/b/aur;)Lcom/tencent/mm/protocal/b/aur;

    .line 199
    :goto_0
    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/ah;->iAt:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->c(Lcom/tencent/mm/protocal/b/aur;)Lcom/tencent/mm/protocal/b/aur;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    goto :goto_0
.end method

.method public static pd(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 639
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v4

    .line 641
    if-nez v4, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v2

    .line 644
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/j/k;->aPg()V

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/j/k;->fu(I)V

    .line 646
    const/4 v1, 0x0

    .line 648
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/agz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/agz;->lMR:J

    .line 651
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/agz;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 655
    :goto_1
    if-eqz v3, :cond_0

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I

    move v1, v2

    .line 659
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 660
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afo;

    .line 661
    iget v4, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v5

    .line 663
    if-eqz v5, :cond_2

    .line 664
    iput v2, v5, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    .line 667
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    .line 670
    iget v6, v0, Lcom/tencent/mm/protocal/b/ahb;->lNk:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_3

    .line 659
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 652
    :catch_0
    move-exception v0

    .line 653
    :goto_4
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .line 673
    :cond_3
    const/4 v6, 0x2

    :try_start_3
    iput v6, v0, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    .line 674
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/ahb;->lNl:Ljava/lang/String;

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    goto :goto_3

    .line 677
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 652
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4
.end method

.method public static pe(I)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 729
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/l;->aPr()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/j/l;->iNk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 731
    :cond_0
    if-nez v2, :cond_1

    .line 740
    :goto_0
    return-object v0

    .line 734
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 735
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 736
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 737
    goto :goto_0

    .line 739
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static pf(I)V
    .locals 3

    .prologue
    .line 845
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 847
    if-nez v1, :cond_0

    .line 852
    :goto_0
    return-void

    .line 850
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 851
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I

    goto :goto_0

    .line 850
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static yA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    const/4 v0, 0x0

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static yB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static yC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/r;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 713
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/j/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/j/q;-><init>()V

    .line 716
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/j/q;->b(Landroid/database/Cursor;)V

    .line 717
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/q;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 720
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 722
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 725
    :cond_2
    return-object v1
.end method

.method public static yD(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 818
    :goto_0
    return-object v0

    .line 802
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 803
    if-nez v0, :cond_1

    move-object v0, v1

    .line 804
    goto :goto_0

    .line 806
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    .line 807
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 808
    goto :goto_0

    .line 810
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 811
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 812
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 813
    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 814
    iput-object p0, v4, Lcom/tencent/mm/plugin/sns/g/b;->iDC:Ljava/lang/String;

    .line 815
    iget v0, v2, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->cHq:I

    .line 816
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 818
    goto :goto_0
.end method
