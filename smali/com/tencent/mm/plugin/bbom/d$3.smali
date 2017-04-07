.class final Lcom/tencent/mm/plugin/bbom/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXb:Lcom/tencent/mm/plugin/bbom/d;

.field final synthetic dXc:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/d$3;->dXb:Lcom/tencent/mm/plugin/bbom/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/d$3;->dXc:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 460
    :goto_1
    if-eqz v0, :cond_2

    .line 461
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 464
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/bbom/d;->JH()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/bbom/d;->JH()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 466
    const-string/jumbo v2, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v3, "sync task limit now - last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/bbom/d;->JH()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bbom/d;->aG(J)J

    .line 471
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "begin post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 479
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_4

    .line 480
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    invoke-interface {v0}, Lcom/tencent/mm/model/z$d;->yO()V

    .line 482
    :cond_4
    const-string/jumbo v0, "MicroMsg.PostTaskCollectGoupCard"

    const-string/jumbo v1, "collectGroupCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->bot()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const-string/jumbo v6, "MicroMsg.PostTaskCollectGoupCard"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "groupCard "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/protocal/b/aaw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aaw;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/aaw;->lHw:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/e/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/hv;->bhs:Lcom/tencent/mm/e/a/hv$a;

    iput-object v4, v1, Lcom/tencent/mm/e/a/hv$a;->bht:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 483
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/booter/i;->qC()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v0, 0x10601

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v4

    const v0, 0x10602

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v5

    const v0, 0x10603

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v6

    const v0, 0x10604

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    const-string/jumbo v8, "medianote"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/al;->bD(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "medianote"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/al;->bD(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "medianote"

    const/16 v11, 0x22

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/al;->bD(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "medianote"

    const/16 v12, 0x2b

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/storage/al;->bD(Ljava/lang/String;I)I

    move-result v7

    sub-int v11, v8, v4

    if-lez v11, :cond_7

    new-instance v11, Lcom/tencent/mm/protocal/b/agx;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/agx;-><init>()V

    sub-int v4, v8, v4

    iput v4, v11, Lcom/tencent/mm/protocal/b/agx;->lMo:I

    const/4 v4, 0x1

    iput v4, v11, Lcom/tencent/mm/protocal/b/agx;->lMp:I

    const v4, 0x10601

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_7
    sub-int v4, v9, v5

    if-lez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/protocal/b/agx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agx;-><init>()V

    sub-int v5, v9, v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/agx;->lMo:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/b/agx;->lMp:I

    const v4, 0x10602

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_8
    sub-int v4, v10, v6

    if-lez v4, :cond_9

    new-instance v4, Lcom/tencent/mm/protocal/b/agx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agx;-><init>()V

    sub-int v5, v10, v6

    iput v5, v4, Lcom/tencent/mm/protocal/b/agx;->lMo:I

    const/16 v5, 0x22

    iput v5, v4, Lcom/tencent/mm/protocal/b/agx;->lMp:I

    const v4, 0x10603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_9
    sub-int v4, v7, v0

    if-lez v4, :cond_a

    new-instance v4, Lcom/tencent/mm/protocal/b/agx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agx;-><init>()V

    sub-int v0, v7, v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/agx;->lMo:I

    const/16 v0, 0x2b

    iput v0, v4, Lcom/tencent/mm/protocal/b/agx;->lMp:I

    const v0, 0x10604

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10501

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 486
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ba/a;->run()V

    .line 487
    invoke-static {}, Lcom/tencent/mm/booter/m;->run()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bf;->zW()V

    .line 490
    invoke-static {}, Lcom/tencent/mm/booter/j;->run()V

    .line 491
    invoke-static {}, Lcom/tencent/mm/ba/d;->qC()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/ba/d;->bkI()V

    .line 492
    :cond_c
    invoke-static {}, Lcom/tencent/mm/booter/p;->run()V

    .line 494
    invoke-static {}, Lcom/tencent/mm/booter/h;->run()V

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 496
    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 497
    :cond_e
    :goto_5
    invoke-static {}, Lcom/tencent/mm/ba/b;->run()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "Account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_f
    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/aj;->run()V

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x45101

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aB(J)J

    move-result-wide v0

    const-wide/32 v4, 0xa4cb800

    cmp-long v0, v0, v4

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x45101

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lf;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 502
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 503
    :cond_11
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 504
    :cond_12
    :goto_9
    invoke-static {}, Lcom/tencent/mm/booter/l;->run()V

    .line 505
    invoke-static {}, Lcom/tencent/mm/booter/n;->run()V

    .line 506
    invoke-static {}, Lcom/tencent/mm/booter/o;->run()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/booter/k;->run()V

    .line 511
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 513
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "end post sync task, cost=%d, Idle done"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d$3;->dXc:Lcom/tencent/mm/booter/NotifyReceiver$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/booter/NotifyReceiver$a;->E(J)V

    goto/16 :goto_0

    .line 483
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 495
    :cond_14
    invoke-static {}, Lcom/tencent/mm/ba/c;->bkH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/au;->fT(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x13009

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29df

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/ba/c;->bkD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ba/c;->bkE()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ba/c;->bkF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/ba/c;->getRomInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/ba/c;->bkG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Lcom/tencent/mm/ba/c;->bkH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.PostTaskHardwareInfo"

    const-string/jumbo v1, "report PostTaskHardwareInfo done "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 496
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x51001

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x51001

    const-wide/32 v6, 0x3f480

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->aFa()Ljava/lang/String;

    :cond_17
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    goto/16 :goto_5

    .line 498
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x4a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v4, 0x271a

    sget v5, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v4, v5, :cond_19

    sget v4, Lcom/tencent/mm/platformtools/q;->djO:I

    if-lez v4, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    sget v4, Lcom/tencent/mm/platformtools/q;->djO:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/platformtools/q;->djO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/q;->djO:I

    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v7, " now:%d old:%d diff:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long v10, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-ltz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JM()Lcom/tencent/mm/modelstat/k;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "ERR: SubCoreStat.getNetStatStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JM()Lcom/tencent/mm/modelstat/k;

    move-result-object v0

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/k;->gk(I)Lcom/tencent/mm/modelstat/i;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v0, v1, Lcom/tencent/mm/modelstat/i;->cXE:I

    long-to-int v6, v4

    if-eq v0, v6, :cond_1d

    :cond_1b
    const-string/jumbo v6, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v7, "ERR: NetStatInfo:%d lastDate:%d"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v1, :cond_1c

    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    iget v0, v1, Lcom/tencent/mm/modelstat/i;->cXE:I

    goto :goto_a

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JK()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "ERR: SubCoreStat.getMobileInfoStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JK()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->JB()Lcom/tencent/mm/modelstat/e$a;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v6, "SubCoreStat.getMobileInfoStg().checkInfo null , give default."

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelstat/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e$a;-><init>()V

    :cond_1f
    const-string/jumbo v6, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v7, "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s"

    const/16 v8, 0xe

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cXE:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cXQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cYc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cXP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cYb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cXO:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cYa:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cXN:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget v10, v1, Lcom/tencent/mm/modelstat/i;->cXZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget v10, v0, Lcom/tencent/mm/modelstat/e$a;->cXy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget v10, v0, Lcom/tencent/mm/modelstat/e$a;->aXT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v0, Lcom/tencent/mm/modelstat/e$a;->ispName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v0, Lcom/tencent/mm/modelstat/e$a;->extraInfo:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2a94

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/modelstat/i;->cXQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/modelstat/i;->cYc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/modelstat/i;->cXP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/modelstat/i;->cYb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/modelstat/i;->cXO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/modelstat/i;->cYa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    iget v5, v1, Lcom/tencent/mm/modelstat/i;->cXN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    iget v1, v1, Lcom/tencent/mm/modelstat/i;->cXZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const/16 v1, 0x9

    iget v4, v0, Lcom/tencent/mm/modelstat/e$a;->cXy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0xa

    iget v4, v0, Lcom/tencent/mm/modelstat/e$a;->aXT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0xb

    iget-object v4, v0, Lcom/tencent/mm/modelstat/e$a;->ispName:Ljava/lang/String;

    aput-object v4, v8, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$a;->extraInfo:Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 501
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 502
    :cond_21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msn:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_11

    const-wide/32 v0, 0x93a80

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msn:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/tencent/mm/modelsimple/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_8

    .line 503
    :cond_22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msA:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bny()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/32 v4, 0x15180

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msA:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_23

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e91

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e91

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doPostSyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
