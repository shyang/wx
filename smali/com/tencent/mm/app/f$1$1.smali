.class final Lcom/tencent/mm/app/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/f$1;->ol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQA:Lcom/tencent/mm/app/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/f$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/app/f$1$1;->aQA:Lcom/tencent/mm/app/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, -0x8

    const/4 v7, 0x0

    .line 100
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check post run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->oG()Lcom/tencent/mm/app/WorkerProfile$b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$b;->aRS:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$b;->aRS:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "setHighPriority failed thread is dead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->oG()Lcom/tencent/mm/app/WorkerProfile$b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$12;

    invoke-direct {v2, v1}, Lcom/tencent/mm/app/WorkerProfile$12;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile$b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 105
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check notifyALLinit not hascreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/app/f$1$1;->aQA:Lcom/tencent/mm/app/f$1;

    iget-object v0, v0, Lcom/tencent/mm/app/f$1;->aQz:Lcom/tencent/mm/app/f;

    iget-boolean v0, v0, Lcom/tencent/mm/app/f;->aQu:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/app/f$1$1;->aQA:Lcom/tencent/mm/app/f$1;

    iget-object v0, v0, Lcom/tencent/mm/app/f$1;->aQz:Lcom/tencent/mm/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/app/f;->ok()V

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile$b;->aRS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ne v6, v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "setHighPriority No Need."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "thread:%d setHighPriority failed"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x8

    :try_start_1
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "InitThreadController:%d setHighPriority to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->oD()V

    .line 111
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check notifyALLinit  hascreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
