.class final Lcom/tencent/mm/sdk/platformtools/ap$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private kqB:I

.field final synthetic mnX:Lcom/tencent/mm/sdk/platformtools/ap;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ap;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 125
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->kqB:I

    .line 129
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/ap;->priority:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ap$b;->setPriority(I)V

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ap;->mnV:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ap$b;-><init>(Lcom/tencent/mm/sdk/platformtools/ap;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->kqB:I

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ap;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->bjo:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->mnT:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ap$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :goto_2
    if-nez v0, :cond_2

    .line 157
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->kqB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->kqB:I

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_3
    const-string/jumbo v2, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string/jumbo v1, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    goto :goto_2

    .line 161
    :cond_2
    const/16 v1, 0x3c

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->kqB:I

    .line 162
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ap$a;->AL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ap;->mnW:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ap;->mnW:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->mnV:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 167
    const-string/jumbo v0, "QueueWorkerThread.QueueWorkerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dktest Finish queueToReqSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ap;->mnT:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ThreadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->mnX:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ap;->mnV:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method
