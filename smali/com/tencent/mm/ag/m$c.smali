.class public final Lcom/tencent/mm/ag/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cJS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ag/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public cJT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ag/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    .line 406
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    .line 407
    return-void
.end method

.method private declared-synchronized Gb()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 545
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 546
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m$b;

    .line 548
    iget-object v0, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 550
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync big des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x55010

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Gc()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 558
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m$b;

    .line 561
    iget-object v0, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 563
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync thumb des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x55011

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    monitor-exit p0

    return-void

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static iM(Ljava/lang/String;)Lcom/tencent/mm/ag/m$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 431
    new-instance v0, Lcom/tencent/mm/ag/m$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ag/m$b;-><init>(B)V

    .line 432
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/mm/ag/f;->FR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    .line 437
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/tencent/mm/ag/m$c;->iO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 439
    const/4 v0, 0x0

    .line 443
    :goto_1
    return-object v0

    .line 435
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_1
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 442
    iput-object v2, v0, Lcom/tencent/mm/ag/m$b;->cJQ:Lcom/tencent/mm/a/b;

    goto :goto_1
.end method

.method public static iN(Ljava/lang/String;)Lcom/tencent/mm/ag/m$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 461
    new-instance v0, Lcom/tencent/mm/ag/m$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ag/m$b;-><init>(B)V

    .line 462
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/mm/ag/f;->FR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    .line 467
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/tencent/mm/ag/m$c;->iO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    const/4 v0, 0x0

    .line 473
    :goto_1
    return-object v0

    .line 465
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    goto :goto_0

    .line 471
    :cond_1
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 472
    iput-object v2, v0, Lcom/tencent/mm/ag/m$b;->cJQ:Lcom/tencent/mm/a/b;

    goto :goto_1
.end method

.method private static iO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 477
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 478
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "file has exist %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Ga()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 411
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    rsub-int/lit8 v2, v1, 0x5

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ag/m$c;->iM(Ljava/lang/String;)Lcom/tencent/mm/ag/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "add big File pool added size %d , all size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ag/m$c;->Gb()V

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    rsub-int/lit8 v1, v1, 0x5

    :goto_1
    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ag/m$c;->iN(Ljava/lang/String;)Lcom/tencent/mm/ag/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ag/m$c;->Gc()V

    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "add big thumb pool added size %d , all size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_3
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fH(I)Lcom/tencent/mm/ag/m$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 487
    monitor-enter p0

    .line 488
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m$b;

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/ag/m$c;->Gb()V

    .line 503
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ag/m$c;->Ga()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-object v0

    .line 493
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/ag/m$c;->iM(Ljava/lang/String;)Lcom/tencent/mm/ag/m$b;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ag/m$c;->cJT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m$b;

    .line 498
    invoke-direct {p0}, Lcom/tencent/mm/ag/m$c;->Gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 500
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/ag/m$c;->iN(Ljava/lang/String;)Lcom/tencent/mm/ag/m$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method
