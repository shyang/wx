.class final Lcom/tencent/mm/app/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQi:Lcom/tencent/mm/app/c;

.field private aQl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/c;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/app/c$3;->aQi:Lcom/tencent/mm/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "CoreService started but not responding, possibly zombie. Use step %d to restart CoreService."

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    if-ne v0, v4, :cond_0

    .line 143
    const-string/jumbo v0, "com.tencent.mm:push"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->bi(Ljava/lang/String;)I

    move-result v0

    .line 144
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 145
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 146
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "Push Process %d killed."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "unbinding CoreService..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/app/c$3;->aQi:Lcom/tencent/mm/app/c;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/app/c$3;->aQi:Lcom/tencent/mm/app/c;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    :goto_1
    iget v0, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    if-ne v0, v4, :cond_2

    iput v5, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    .line 172
    :goto_2
    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 173
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "ZombieWaker posted again with step %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 148
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "Push Process not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/app/c$3;->aQi:Lcom/tencent/mm/app/c;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/app/c$3;->aQi:Lcom/tencent/mm/app/c;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    throw v0

    .line 170
    :cond_2
    iget v0, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/c$3;->aQl:I

    goto :goto_2
.end method
