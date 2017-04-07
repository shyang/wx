.class final Lcom/tencent/mm/vending/pipeline/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/e;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized pause()V
    .locals 2

    .prologue
    .line 592
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogM:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 596
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogK:I

    iput v1, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bDN()V
    .locals 1

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/vending/pipeline/e$b;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    monitor-exit p0

    return-void

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bm(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 556
    :cond_0
    monitor-exit p0

    return-void

    .line 546
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->jF(Z)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/pipeline/e;->ogu:Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/pipeline/e;->ogx:Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogr:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/vending/pipeline/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bn(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 571
    :cond_0
    monitor-exit p0

    return-void

    .line 563
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/pipeline/e;->ogv:Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/pipeline/e;->ogy:Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/vending/pipeline/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 2

    .prologue
    .line 602
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 621
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 606
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogk:Lcom/tencent/mm/vending/pipeline/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogk:Lcom/tencent/mm/vending/pipeline/e$a;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v1, v1, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogI:I

    iput v1, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogn:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v1, v1, Lcom/tencent/mm/vending/pipeline/e;->ogj:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/vending/pipeline/e;->ogj:Ljava/lang/Object;

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v1, v1, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->bp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized u([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 589
    :goto_0
    monitor-exit p0

    return-void

    .line 585
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$b;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/vending/pipeline/e;->ogj:Ljava/lang/Object;

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/e$b;->resume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 585
    :cond_1
    :try_start_2
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 586
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/f/k;->v([Ljava/lang/Object;)Lcom/tencent/mm/vending/f/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
