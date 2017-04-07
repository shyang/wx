.class final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mwJ:J

.field private mwK:Lcom/tencent/mm/storage/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3375
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/w;->mwJ:J

    .line 3377
    new-instance v0, Lcom/tencent/mm/storage/v;

    invoke-direct {v0}, Lcom/tencent/mm/storage/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    .line 3380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 3381
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3383
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/v;->ax([B)Lcom/tencent/mm/bb/a;

    .line 3384
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3385
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boX()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3392
    :cond_0
    :goto_0
    return-void

    .line 3387
    :catch_0
    move-exception v0

    .line 3388
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3389
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private boX()V
    .locals 5

    .prologue
    .line 3396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3397
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3398
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3399
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->toByteArray()[B

    move-result-object v0

    .line 3400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkmsgid.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3404
    :goto_0
    return-void

    .line 3401
    :catch_0
    move-exception v0

    .line 3402
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private boY()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3455
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget v5, v5, Lcom/tencent/mm/storage/v;->mwC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v5, v5, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v6, v6, Lcom/tencent/mm/storage/v;->mwH:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v6, v6, Lcom/tencent/mm/storage/v;->mwI:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3457
    iget-object v3, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget v3, v3, Lcom/tencent/mm/storage/v;->mwC:I

    sub-int v3, v2, v3

    .line 3458
    iget-object v4, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iput v2, v4, Lcom/tencent/mm/storage/v;->mwC:I

    .line 3459
    packed-switch v3, :pswitch_data_0

    .line 3473
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3474
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3475
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3476
    :goto_0
    :pswitch_0
    return v0

    .line 3463
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v2, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v2, v2, Lcom/tencent/mm/storage/v;->mwH:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/v;->mwI:Ljava/util/LinkedList;

    .line 3464
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v2, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v2, v2, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/v;->mwH:Ljava/util/LinkedList;

    .line 3465
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3466
    goto :goto_0

    .line 3468
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v2, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v2, v2, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/v;->mwI:Ljava/util/LinkedList;

    .line 3469
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3470
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3471
    goto :goto_0

    .line 3459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(IJJZ)V
    .locals 6

    .prologue
    .line 3419
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3442
    :cond_0
    :goto_0
    return-void

    .line 3422
    :cond_1
    if-eqz p6, :cond_2

    .line 3423
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boY()Z

    .line 3425
    :cond_2
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 3426
    packed-switch v0, :pswitch_data_0

    .line 3437
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3439
    :goto_1
    if-eqz p6, :cond_0

    .line 3440
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boX()V

    goto :goto_0

    .line 3428
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3431
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwH:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3434
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwI:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(IJJ)V
    .locals 8

    .prologue
    .line 3415
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/w;->a(IJJZ)V

    .line 3416
    return-void
.end method

.method protected final d(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3445
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3446
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boY()Z

    .line 3447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 3448
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 3449
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/w;->a(IJJZ)V

    .line 3448
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 3451
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boX()V

    .line 3452
    return-void
.end method

.method protected final dW(J)Z
    .locals 3

    .prologue
    .line 3407
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3408
    invoke-direct {p0}, Lcom/tencent/mm/storage/w;->boX()V

    .line 3411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwG:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwH:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->mwK:Lcom/tencent/mm/storage/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->mwI:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
