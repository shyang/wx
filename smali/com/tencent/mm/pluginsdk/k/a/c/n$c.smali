.class final Lcom/tencent/mm/pluginsdk/k/a/c/n$c;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/PriorityBlockingQueue",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 291
    const/16 v0, 0xb

    new-instance v1, Lcom/tencent/mm/pluginsdk/k/a/c/n$c$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/k/a/c/n$c$1;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 322
    return-void
.end method

.method private static u(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 341
    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 342
    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    if-eqz v0, :cond_0

    .line 343
    const-string/jumbo v1, "priority = %d, urlKey = %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    check-cast p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/g$b;->bht()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 347
    :cond_0
    const-string/jumbo v0, "unknown request = %s"

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$c;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_1
    const-string/jumbo v0, "unknown runnable = %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 283
    check-cast p1, Ljava/lang/Runnable;

    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker.BlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offer() | tid = %d | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/n$c;->u(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 283
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker.BlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poll(long, TimeUnit) | tid = %d | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$c;->u(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
