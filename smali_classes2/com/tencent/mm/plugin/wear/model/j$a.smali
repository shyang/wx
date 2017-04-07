.class final Lcom/tencent/mm/plugin/wear/model/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field ezX:Z

.field final synthetic kko:Lcom/tencent/mm/plugin/wear/model/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/j;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->kko:Lcom/tencent/mm/plugin/wear/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/j;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/j$a;-><init>(Lcom/tencent/mm/plugin/wear/model/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->kko:Lcom/tencent/mm/plugin/wear/model/j;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/j;->kkn:I

    .line 73
    const-string/jumbo v0, "MicroMsg.Wear.WearWorker"

    const-string/jumbo v1, "start worker thread %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->kko:Lcom/tencent/mm/plugin/wear/model/j;

    iget v3, v3, Lcom/tencent/mm/plugin/wear/model/j;->kkn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->kko:Lcom/tencent/mm/plugin/wear/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->kkl:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->ezX:Z

    if-nez v1, :cond_1

    .line 81
    if-eqz v0, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f/d;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v2, "MicroMsg.Wear.WearWorker"

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v3, "run task %s occur exception"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f/d;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->kko:Lcom/tencent/mm/plugin/wear/model/j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/j;->kkn:I

    .line 92
    const-string/jumbo v0, "MicroMsg.Wear.WearWorker"

    const-string/jumbo v1, "stop worker thread %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void
.end method
