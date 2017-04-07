.class public final Lcom/tencent/mm/modelsearch/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/p$j;,
        Lcom/tencent/mm/modelsearch/p$g;,
        Lcom/tencent/mm/modelsearch/p$e;,
        Lcom/tencent/mm/modelsearch/p$c;,
        Lcom/tencent/mm/modelsearch/p$d;,
        Lcom/tencent/mm/modelsearch/p$f;,
        Lcom/tencent/mm/modelsearch/p$b;,
        Lcom/tencent/mm/modelsearch/p$a;,
        Lcom/tencent/mm/modelsearch/p$i;,
        Lcom/tencent/mm/modelsearch/p$h;,
        Lcom/tencent/mm/modelsearch/p$k;,
        Lcom/tencent/mm/modelsearch/p$l;
    }
.end annotation


# static fields
.field private static cRR:Lcom/tencent/mm/modelsearch/p$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/tencent/mm/modelsearch/p$g;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    return-void
.end method

.method public static HS()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 424
    sget-object v3, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v6, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/p$g;->cRS:Lcom/tencent/mm/modelsearch/m;

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/p$g;->cRT:Lcom/tencent/mm/modelsearch/r;

    .line 425
    return-void
.end method

.method public static HT()Lcom/tencent/mm/modelsearch/m;
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRS:Lcom/tencent/mm/modelsearch/m;

    return-object v0
.end method

.method public static HU()Lcom/tencent/mm/modelsearch/r;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRT:Lcom/tencent/mm/modelsearch/r;

    return-object v0
.end method

.method public static HV()Z
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/p$g;->cRS:Lcom/tencent/mm/modelsearch/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRT:Lcom/tencent/mm/modelsearch/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static HW()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HV()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    sget-object v1, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/p$g;->cRT:Lcom/tencent/mm/modelsearch/r;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/r;->Ia()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    sget-object v1, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/p$g;->cRT:Lcom/tencent/mm/modelsearch/r;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/r;->start()V

    .line 449
    const-string/jumbo v1, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "start fts task daemon on IFTSPlugin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v3, "FTSContext is not ready %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 454
    goto :goto_0
.end method

.method public static HX()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 462
    sget-object v3, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v6, "Create Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 463
    :cond_0
    return-void
.end method

.method public static HY()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelsearch/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 652
    new-instance v1, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 667
    :goto_0
    return-object v0

    .line 657
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 658
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelsearch/o;

    .line 659
    invoke-interface {v6}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    new-instance v3, Lcom/tencent/mm/modelsearch/p$a;

    invoke-direct {v3}, Lcom/tencent/mm/modelsearch/p$a;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;ILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/modelsearch/o;->d(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 666
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 681
    new-instance v1, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 695
    :goto_0
    return-object v0

    .line 686
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 687
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/modelsearch/o;

    .line 688
    invoke-interface {v9}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 689
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/tencent/mm/modelsearch/o;->e(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 691
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 694
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;ILcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;I",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 577
    new-instance v1, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 591
    :goto_0
    return-object v0

    .line 582
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 583
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelsearch/o;

    .line 584
    invoke-interface {v6}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move v1, p2

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 585
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;ILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/modelsearch/o;->b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 587
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 590
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 517
    new-instance v2, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    .line 531
    :goto_0
    return-object v0

    .line 522
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 523
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelsearch/o;

    .line 524
    invoke-interface {v6}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 525
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;ILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/modelsearch/o;->b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 527
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 530
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v3, "Not Found Game Logic, LogicArraySize=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[II",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    .line 597
    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[II",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    .line 602
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 632
    new-instance v1, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, v0, p5, p6}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 634
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 646
    :goto_0
    return-object v0

    .line 637
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 638
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/modelsearch/o;

    .line 639
    invoke-interface {v8}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/p$j;->b(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tencent/mm/modelsearch/o;->c(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 645
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;ILjava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 496
    new-instance v1, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 511
    :goto_0
    return-object v0

    .line 501
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 502
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o;

    .line 503
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    new-instance v1, Lcom/tencent/mm/modelsearch/p$j;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/p$j;-><init>()V

    iput-object p0, v1, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/modelsearch/p$j;->cSp:[I

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelsearch/p$j;->cQw:I

    iput-object p2, v1, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iput-object p3, v1, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iput p4, v1, Lcom/tencent/mm/modelsearch/p$j;->scene:I

    iput-object p5, v1, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/o;->a(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 510
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Not Found TopHits Logic, LogicArraySize=%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 612
    new-instance v1, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, v0, p6, p7}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 626
    :goto_0
    return-object v0

    .line 617
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 618
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o;

    .line 619
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/modelsearch/p$j;->b(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/o;->b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 625
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[I[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    .line 607
    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/modelsearch/o;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 458
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Aready Exist Logic, type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/o;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    return-void

    .line 458
    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Register Logic type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/o;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelsearch/m;Lcom/tencent/mm/modelsearch/r;)V
    .locals 1

    .prologue
    .line 420
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iput-object p0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRS:Lcom/tencent/mm/modelsearch/m;

    iput-object p1, v0, Lcom/tencent/mm/modelsearch/p$g;->cRT:Lcom/tencent/mm/modelsearch/r;

    .line 421
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/n;)V
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 475
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/p$l;)V
    .locals 1

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/modelsearch/r$a;

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRT:Lcom/tencent/mm/modelsearch/r;

    check-cast p0, Lcom/tencent/mm/modelsearch/r$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelsearch/r;->a(Lcom/tencent/mm/modelsearch/r$a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 537
    new-instance v2, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    .line 551
    :goto_0
    return-object v0

    .line 542
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 543
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelsearch/o;

    .line 544
    invoke-interface {v6}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 545
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;ILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/modelsearch/o;->b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 550
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v3, "Not Found Favorite Logic, LogicArraySize=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 739
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 741
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o;

    .line 742
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/modelsearch/o;->a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;I)V

    .line 745
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 557
    new-instance v2, Lcom/tencent/mm/modelsearch/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/mm/modelsearch/g;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    .line 571
    :goto_0
    return-object v0

    .line 562
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 563
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelsearch/o;

    .line 564
    invoke-interface {v6}, Lcom/tencent/mm/modelsearch/o;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 565
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;ILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/modelsearch/o;->b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_1
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 570
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v3, "Not Found Feature Logic, LogicArraySize=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static fZ(I)V
    .locals 7

    .prologue
    .line 470
    sget-object v1, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/p$g;->cRV:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 471
    return-void

    .line 470
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v4, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ga(I)V
    .locals 5

    .prologue
    .line 478
    sget-object v2, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->getType()I

    move-result v4

    if-ne v4, p0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/n;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static gb(I)Lcom/tencent/mm/modelsearch/n;
    .locals 4

    .prologue
    .line 482
    sget-object v0, Lcom/tencent/mm/modelsearch/p;->cRR:Lcom/tencent/mm/modelsearch/p$g;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$g;->cRU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->getType()I

    move-result v3

    if-ne v3, p0, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
