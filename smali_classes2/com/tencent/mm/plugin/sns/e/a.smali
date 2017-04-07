.class public final Lcom/tencent/mm/plugin/sns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iwf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/a;->iwf:Ljava/util/Comparator;

    return-void
.end method

.method private static P(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aoo;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 479
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aoo;

    .line 480
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aoo;)Lcom/tencent/mm/protocal/b/bq;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_1
    return-object v1
.end method

.method public static Q(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aoo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->P(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 539
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->R(Ljava/util/LinkedList;)V

    .line 542
    :cond_0
    return-void
.end method

.method public static R(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    if-nez p0, :cond_1

    .line 551
    :cond_0
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 548
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bq;

    .line 549
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/bq;)V

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static S(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aur;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 568
    if-nez p0, :cond_1

    .line 587
    :cond_0
    return-void

    .line 571
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    .line 572
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 573
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 574
    if-eqz v0, :cond_2

    .line 575
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/f;->aOC()Lcom/tencent/mm/plugin/sns/j/a/f;

    move-result-object v3

    const-string/jumbo v4, "adId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    const-string/jumbo v5, "adxml"

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/sns/j/a/f;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aur;)I
    .locals 4

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 599
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/b/aur;->hbr:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aoo;)Lcom/tencent/mm/protocal/b/bq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 407
    if-eqz p0, :cond_0

    .line 408
    new-instance v1, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->lTI:Lcom/tencent/mm/protocal/b/apw;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bq;->lhR:Lcom/tencent/mm/protocal/b/apw;

    .line 410
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bq;->lhR:Lcom/tencent/mm/protocal/b/apw;

    if-nez v2, :cond_1

    .line 411
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recObject.RecommendInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    :goto_0
    return-object v0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->lTH:Lcom/tencent/mm/protocal/b/avg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->b(Lcom/tencent/mm/protocal/b/avg;)Lcom/tencent/mm/protocal/b/atz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    move-object v0, v1

    .line 415
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/atz;)V
    .locals 6

    .prologue
    .line 79
    if-nez p0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->c(Lcom/tencent/mm/protocal/b/atz;)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cN(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ind this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/j/d;->b(JLcom/tencent/mm/plugin/sns/j/c;)Z

    goto :goto_0

    .line 96
    :cond_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/avg;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->b(Lcom/tencent/mm/protocal/b/avg;)Lcom/tencent/mm/protocal/b/atz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->b(Lcom/tencent/mm/protocal/b/atz;)V

    .line 102
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/bq;)V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/j/b;-><init>(Ljava/lang/String;)V

    .line 558
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->iHB:Z

    if-eqz v1, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/f;->aOC()Lcom/tencent/mm/plugin/sns/j/a/f;

    move-result-object v1

    const-string/jumbo v2, "adId"

    const-string/jumbo v3, "adxml"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/j/a/f;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/bq;IILcom/tencent/mm/plugin/sns/j/a;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 342
    if-nez p0, :cond_1

    .line 343
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    if-nez v0, :cond_3

    .line 347
    :cond_2
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->c(Lcom/tencent/mm/protocal/b/atz;)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v4

    .line 356
    new-instance v5, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 357
    new-instance v0, Lcom/tencent/mm/protocal/b/awr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/awr;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    .line 358
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v6, p3, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/awr;->lZM:Ljava/lang/String;

    .line 359
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/awr;->lZL:Ljava/lang/String;

    .line 360
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/c;->aOF()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v6, Lcom/tencent/mm/protocal/b/awr;->bbt:I

    .line 361
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v0, v7, :cond_5

    .line 362
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iput v7, v0, Lcom/tencent/mm/protocal/b/awr;->cVd:I

    .line 368
    :goto_2
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/c;->aOF()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput v0, v6, Lcom/tencent/mm/protocal/b/awr;->lZN:I

    .line 371
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/awq;->toByteArray()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string/jumbo v6, "\n"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/awr;->lZL:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/awr;->lZM:Ljava/lang/String;

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    .line 375
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/j/c;->b(Lcom/tencent/mm/protocal/b/ayi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_4
    if-eqz v3, :cond_0

    .line 384
    iput p1, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_createTime:I

    .line 385
    iput v1, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_exposureTime:I

    .line 386
    iput p2, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_createAdTime:I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_recxml:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bq;->lhR:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_adinfo:Ljava/lang/String;

    .line 389
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_recxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/j/d;->a(JLcom/tencent/mm/plugin/sns/j/c;)Z

    goto/16 :goto_0

    .line 360
    :cond_4
    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHV:I

    goto :goto_1

    .line 363
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v6, 0xf

    if-ne v0, v6, :cond_6

    .line 364
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iput v8, v0, Lcom/tencent/mm/protocal/b/awr;->cVd:I

    goto/16 :goto_2

    .line 366
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iput v1, v0, Lcom/tencent/mm/protocal/b/awr;->cVd:I

    goto/16 :goto_2

    .line 368
    :cond_7
    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHW:I

    goto/16 :goto_3

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bq;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aur;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 490
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    return-void

    .line 493
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aur;)I

    move-result v4

    move v2, v3

    .line 496
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 497
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bq;

    .line 498
    if-nez v0, :cond_2

    .line 499
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "ad is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 502
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    if-nez v1, :cond_3

    .line 503
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    if-nez v1, :cond_4

    .line 507
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/j/d;->cN(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 511
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, "snsId %d already exist, ignore "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 514
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bq;->lhR:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 515
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v5

    .line 516
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v6

    .line 517
    new-instance v7, Lcom/tencent/mm/plugin/sns/j/a;

    invoke-direct {v7, v1}, Lcom/tencent/mm/plugin/sns/j/a;-><init>(Ljava/lang/String;)V

    .line 518
    const-string/jumbo v8, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "skXml "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsXml "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    add-int/lit8 v1, v4, 0x1

    .line 522
    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/a;->iHl:I

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/a;->iHl:I

    if-ltz v5, :cond_6

    .line 523
    iget v1, v7, Lcom/tencent/mm/plugin/sns/j/a;->iHl:I

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    .line 524
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aur;)I

    move-result v1

    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create adinfo time  "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " pos "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lcom/tencent/mm/plugin/sns/j/a;->iHl:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v5, v8

    .line 531
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gettime "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/bq;IILcom/tencent/mm/plugin/sns/j/a;)V

    goto/16 :goto_1

    .line 528
    :cond_6
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "invalid ad.pos "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v7, Lcom/tencent/mm/plugin/sns/j/a;->iHl:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/b/aue;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    .line 751
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    .line 753
    iget v0, v3, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v0, v6, :cond_0

    move v0, v2

    .line 792
    :goto_0
    return v0

    .line 756
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v4

    .line 757
    if-nez v4, :cond_1

    .line 758
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the action because the snsinfo is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 759
    goto :goto_0

    .line 763
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/j/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 764
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    .line 765
    iget v1, v3, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-ne v1, v5, :cond_5

    .line 766
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 767
    iget v6, v1, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 768
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 769
    goto :goto_0

    .line 772
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aue;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/j/c;->aA([B)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/j/d;->a(JLcom/tencent/mm/plugin/sns/j/c;)Z

    .line 792
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 774
    :cond_5
    iget v1, v3, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-ne v1, v6, :cond_4

    .line 775
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 776
    iget v6, v1, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 777
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 778
    goto/16 :goto_0

    .line 781
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aue;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/b/aue;IIIZ)Z
    .locals 14

    .prologue
    .line 629
    if-eqz p2, :cond_0

    .line 630
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    .line 632
    iget v3, v2, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 633
    const/4 v2, 0x0

    .line 747
    :goto_0
    return v2

    .line 636
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    .line 638
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aue;->lXl:Lcom/tencent/mm/protocal/b/aud;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aue;->lXl:Lcom/tencent/mm/protocal/b/aud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aue;->lXl:Lcom/tencent/mm/protocal/b/aud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    const/4 v2, 0x1

    goto :goto_0

    .line 645
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v6

    .line 650
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/j/c;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aur;

    .line 651
    iput-wide p0, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    .line 652
    iget v7, v6, Lcom/tencent/mm/plugin/sns/j/c;->field_firstControlTime:I

    .line 654
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    .line 655
    iget v3, v4, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_8

    .line 656
    if-lez p4, :cond_e

    .line 657
    add-int v3, v7, p4

    iget v8, v4, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    if-ge v3, v8, :cond_e

    .line 658
    if-eqz p6, :cond_2

    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/c;->aOI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 660
    if-eqz v3, :cond_7

    .line 661
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v3

    .line 662
    if-eqz v3, :cond_5

    .line 663
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x337e

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/c;->aOI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a;->ipg:Ljava/lang/String;

    aput-object v3, v9, v6

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 671
    :cond_2
    :goto_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsid "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " firstCreateTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " actionLikeTimeLimit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " curAction.createTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 663
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 665
    :cond_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 743
    :catch_0
    move-exception v2

    .line 744
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 668
    :cond_7
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 675
    :cond_8
    iget v3, v4, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_e

    .line 676
    if-lez p5, :cond_e

    .line 677
    add-int v3, v7, p5

    iget v8, v4, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    if-ge v3, v8, :cond_e

    .line 678
    if-eqz p6, :cond_9

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/c;->aOI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 680
    if-eqz v3, :cond_d

    .line 681
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v3

    .line 682
    if-eqz v3, :cond_c

    .line 683
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x337e

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/c;->aOI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a;->ipg:Ljava/lang/String;

    aput-object v3, v9, v6

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 691
    :cond_9
    :goto_6
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsid "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " firstCreateTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " actionCommentTimeLimit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " curAction.createTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 683
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 685
    :cond_c
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 688
    :cond_d
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 698
    :cond_e
    const/4 v4, 0x0

    .line 699
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aui;

    .line 701
    iget v9, v3, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    if-le v9, v7, :cond_19

    .line 702
    if-eqz v3, :cond_f

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 704
    :cond_f
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 707
    goto :goto_7

    .line 708
    :cond_10
    add-int/lit8 v8, v4, 0x0

    .line 710
    const/4 v4, 0x0

    .line 712
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aui;

    .line 713
    iget v10, v3, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    if-le v10, v7, :cond_18

    .line 714
    if-eqz v3, :cond_11

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 716
    :cond_11
    add-int/lit8 v3, v4, 0x1

    :goto_a
    move v4, v3

    .line 719
    goto :goto_9

    .line 720
    :cond_12
    add-int v3, v8, v4

    .line 722
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalsize "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " firstCreateTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLikeTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionCommentTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    move/from16 v0, p3

    if-lt v3, v0, :cond_6

    .line 725
    if-eqz p6, :cond_13

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/c;->aOI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 727
    if-eqz v3, :cond_17

    .line 728
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v3

    .line 729
    if-eqz v3, :cond_16

    .line 730
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x337e

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/c;->aOI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a;->ipg:Ljava/lang/String;

    aput-object v3, v7, v6

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    if-eqz v6, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 738
    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 730
    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 732
    :cond_16
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 735
    :cond_17
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :cond_18
    move v3, v4

    goto/16 :goto_a

    :cond_19
    move v3, v4

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aui;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/aui;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/avg;)Lcom/tencent/mm/protocal/b/atz;
    .locals 3

    .prologue
    .line 394
    if-eqz p0, :cond_1

    .line 395
    new-instance v0, Lcom/tencent/mm/protocal/b/atz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atz;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avg;->lYn:Lcom/tencent/mm/protocal/b/apw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_0

    .line 398
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recommendObj.RecommendXml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avg;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    .line 403
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/aoo;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 427
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aoo;)Lcom/tencent/mm/protocal/b/bq;

    move-result-object v5

    .line 432
    if-nez v5, :cond_0

    .line 462
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/sns/j/a;

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bq;->lhR:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/sns/j/a;-><init>(Ljava/lang/String;)V

    .line 436
    iget v4, v6, Lcom/tencent/mm/plugin/sns/j/a;->iHl:I

    .line 437
    if-gtz v4, :cond_2

    move v0, v1

    .line 438
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/j/l;->zH(Ljava/lang/String;)I

    move-result v7

    .line 439
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v8, "ad.pos = %d, dbLimit = %d, createTime.limit = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v8

    const-string/jumbo v9, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/plugin/sns/j/l;->iNj:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " from SnsInfo where "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/l;->aPn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/j/l;->zB(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " AND "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/j/l;->zC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " AND createTime >= "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " UNION "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/tencent/mm/plugin/sns/j/l;->iNj:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " from AdSnsInfo where createTime"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " > "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/plugin/sns/j/l;->iNk:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " limit "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getAdCursorForTimeLine "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " limtiSeq: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v7, 0x0

    invoke-interface {v2, v0, v7}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 443
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "db return %d feeds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 446
    if-gez v4, :cond_3

    move v0, v3

    .line 447
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 454
    :goto_3
    iget v0, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    add-int/lit8 v0, v0, 0x1

    .line 459
    :goto_4
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inserting snsid  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v8, v3, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,createTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v5, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/bq;IILcom/tencent/mm/plugin/sns/j/a;)V

    .line 461
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/bq;)V

    goto/16 :goto_0

    .line 437
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v4

    .line 446
    goto :goto_2

    .line 450
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 451
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    goto :goto_3

    .line 456
    :cond_5
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "db return nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_4
.end method

.method public static b(Lcom/tencent/mm/protocal/b/atz;)V
    .locals 4

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->c(Lcom/tencent/mm/protocal/b/atz;)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/j/d;->a(JLcom/tencent/mm/plugin/sns/j/c;)Z

    goto :goto_0
.end method

.method public static b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aoo;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aur;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    if-eqz p0, :cond_0

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->P(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 468
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/e/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 471
    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/b/aui;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/aui;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 334
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/b/atz;)Lcom/tencent/mm/plugin/sns/j/c;
    .locals 12

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v1

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/c;-><init>()V

    move-object v2, v1

    .line 127
    :goto_0
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    const/4 v2, 0x0

    .line 271
    :goto_1
    return-object v2

    .line 124
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/c;->zr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const/4 v2, 0x0

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 143
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/c;->b(Lcom/tencent/mm/protocal/b/ayi;)V

    .line 147
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_attrBuf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/ah;->b(Lcom/tencent/mm/protocal/b/apv;[B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    .line 149
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 153
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_userName:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_recxml:Ljava/lang/String;

    .line 156
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_recxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update field adxml "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    .line 165
    :cond_4
    iget v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXy:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_likeFlag:I

    .line 166
    iget-wide v0, v4, Lcom/tencent/mm/protocal/b/aur;->loP:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_stringSeq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->yb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AdSnsInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/c;->pw(I)V

    .line 169
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/c;->pw(I)V

    .line 174
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_attrBuf:[B

    if-nez v0, :cond_9

    .line 176
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    move-object v3, v0

    .line 180
    :goto_2
    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    .line 182
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 183
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 184
    iget v1, v0, Lcom/tencent/mm/protocal/b/aui;->lNN:I

    if-lez v1, :cond_6

    .line 185
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 187
    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    .line 188
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_8
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/c;->aA([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 260
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    .line 261
    iget v1, v0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 262
    iput v1, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_pravited:I

    .line 263
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/c;->b(Lcom/tencent/mm/protocal/b/ayi;)V

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_type:I

    goto/16 :goto_1

    .line 178
    :cond_9
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    move-object v3, v0

    goto/16 :goto_2

    .line 195
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 196
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 199
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 201
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/e/a;->b(Lcom/tencent/mm/protocal/b/aui;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_c

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 203
    if-eqz v5, :cond_d

    iget v6, v5, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v5

    if-nez v5, :cond_d

    .line 204
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXD:I

    goto :goto_7

    .line 207
    :cond_d
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 212
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a;->iwf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 215
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 216
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 217
    iget v1, v0, Lcom/tencent/mm/protocal/b/aui;->lNN:I

    if-lez v1, :cond_f

    .line 218
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 220
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 221
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 228
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 229
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 231
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 233
    if-eqz v3, :cond_16

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    .line 234
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 235
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aui;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_15

    iget v5, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v3

    if-nez v3, :cond_15

    .line 238
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXA:I

    goto :goto_a

    .line 241
    :cond_15
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 246
    :cond_16
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a;->iwf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public static c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bq;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aur;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/e/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 475
    return-void
.end method

.method private static yk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    .line 276
    const-string/jumbo v0, "<adxml"

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    const-string/jumbo v1, "</adxml>"

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 280
    if-ltz v0, :cond_0

    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 282
    if-ltz v2, :cond_0

    if-le v2, v0, :cond_0

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 287
    :cond_0
    return-object p0
.end method

.method public static yl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 590
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/f;->aOC()Lcom/tencent/mm/plugin/sns/j/a/f;

    move-result-object v0

    const-string/jumbo v1, "adId"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/sns/j/a/f;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
