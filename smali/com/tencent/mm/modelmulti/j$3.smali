.class final Lcom/tencent/mm/modelmulti/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNp:Lcom/tencent/mm/modelmulti/j;

.field private cNr:I

.field private cNs:J

.field private cNt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    .line 522
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    .line 523
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->cNt:I

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 12

    .prologue
    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/e/c;-><init>()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    .line 532
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->e(Lcom/tencent/mm/modelmulti/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/c;->aF(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    .line 540
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 544
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/c;->aF(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    .line 549
    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/c;->aD(Ljava/lang/Object;)V

    .line 559
    iget v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNt:I

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v10

    .line 561
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    const/4 v1, 0x5

    if-ge v6, v1, :cond_a

    .line 562
    iget v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x3

    iget v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/kr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x4

    iget v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/kr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kr;->lsD:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    iget v2, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/kr;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/e/c;->a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;Z)Z

    move-result v1

    .line 573
    if-nez v1, :cond_4

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DoCmd Failed index:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    .line 579
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 581
    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->f(Lcom/tencent/mm/modelmulti/j;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v10

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->cNt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/protocal/x$b;)V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/c;->aE(Ljava/lang/Object;)V

    .line 593
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 595
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 596
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 599
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 600
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_6

    const-wide/16 v4, 0xf1

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 601
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 602
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 603
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/j$3;->cNt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    .line 612
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 600
    :cond_6
    const-wide/16 v4, 0xf2

    goto/16 :goto_2

    .line 603
    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    .line 615
    :cond_8
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    .line 616
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelmulti/j$3;->cNr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j$3;->cNp:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    .line 619
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 561
    :cond_9
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 624
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->cNs:J

    .line 625
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 593
    nop

    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 596
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
