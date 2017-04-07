.class final Lcom/tencent/mm/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static aQg:Z


# instance fields
.field private aQh:Ljava/lang/Runnable;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/c;->aQg:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->lock:Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/tencent/mm/app/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/c$3;-><init>(Lcom/tencent/mm/app/c;)V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aQh:Ljava/lang/Runnable;

    return-void
.end method

.method private static bh(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/proc"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 182
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move-object v1, v2

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 184
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, -0x1

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 189
    :try_start_1
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "cmdline"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 201
    :cond_0
    return v0

    .line 195
    :cond_1
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    move-object v1, v2

    .line 182
    :cond_2
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    move-object v1, v2

    .line 197
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 197
    :cond_3
    throw v0

    .line 195
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    .line 186
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method static synthetic bi(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mm/app/c;->bh(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ae(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    const-string/jumbo v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "prepare dispatcher / bind core service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/app/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/app/c;->aQg:Z

    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/c;->aQg:Z

    .line 128
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "ZombieWaker posted."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aQh:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 131
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 15

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/app/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aQh:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/c;->aQg:Z

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez p2, :cond_0

    .line 50
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 51
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const-string/jumbo v1, "it will result in accInfo being null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mm/v/p;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/network/f$a;->A(Landroid/os/IBinder;)Lcom/tencent/mm/network/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/v/p;-><init>(Lcom/tencent/mm/network/f;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/app/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/c$1;-><init>(Lcom/tencent/mm/app/c;)V

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/v/p;->cwz:Lcom/tencent/mm/network/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :goto_0
    new-instance v1, Lcom/tencent/mm/app/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/c$2;-><init>(Lcom/tencent/mm/app/c;)V

    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/v/p;->cwz:Lcom/tencent/mm/network/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v10

    const-string/jumbo v1, "MMKernel.CoreNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting up remote dispatcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/tencent/mm/kernel/c;->chV:Lcom/tencent/mm/kernel/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/network/e;)V

    :try_start_3
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->BG()Lcom/tencent/mm/network/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->BG()Lcom/tencent/mm/network/h;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/kernel/c;->chY:Lcom/tencent/mm/network/m;

    invoke-interface {v1, v2}, Lcom/tencent/mm/network/h;->c(Lcom/tencent/mm/network/m;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    new-instance v1, Lcom/tencent/mm/kernel/c$3;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/c$3;-><init>(Lcom/tencent/mm/kernel/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/ac;)V

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v11

    if-nez v11, :cond_5

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->reset()V

    iget-object v0, v10, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bx()V

    .line 82
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/a;->wO()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->chK:Lcom/tencent/mm/model/a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v1, v1, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    if-nez v9, :cond_d

    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "reuseToPush  accinfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->aU(Z)V

    .line 95
    :cond_4
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 55
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 80
    :catch_2
    move-exception v1

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lcom/tencent/mm/kernel/c$4;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/c$4;-><init>(Lcom/tencent/mm/kernel/c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    :goto_5
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/i;->getInt(II)I

    move-result v12

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/protocal/o;->dg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/o$a;

    move-result-object v7

    const-string/jumbo v5, "MMKernel.CoreNetwork"

    const-string/jumbo v6, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v14, 0x2

    aput-object v2, v13, v14

    const/4 v14, 0x3

    aput-object v3, v13, v14

    const/4 v14, 0x4

    aput-object v1, v13, v14

    const/4 v1, 0x5

    aput-object v4, v13, v1

    const/4 v1, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v1

    invoke-static {v5, v6, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/o$a;->ldZ:[I

    iget-object v5, v7, Lcom/tencent/mm/protocal/o$a;->lea:[I

    iget v6, v7, Lcom/tencent/mm/protocal/o$a;->leb:I

    iget v7, v7, Lcom/tencent/mm/protocal/o$a;->lec:I

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->aW(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_9

    const/4 v1, 0x1

    :goto_7
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->chH:Z

    if-eqz v1, :cond_b

    :cond_6
    const-string/jumbo v1, "MMKernel.CoreNetwork"

    const-string/jumbo v2, "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/kernel/a;->chH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x2c

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->reset()V

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    iget-object v1, v10, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/network/e;)V

    new-instance v0, Lcom/tencent/mm/kernel/c$5;

    invoke-direct {v0, v10}, Lcom/tencent/mm/kernel/c$5;-><init>(Lcom/tencent/mm/kernel/c;)V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    iget v0, v9, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->wR()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, v9, Lcom/tencent/mm/kernel/a;->chH:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->wR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v9, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v9, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->cU(I)V

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_a
    const-wide/16 v4, 0x2b

    goto :goto_8

    :cond_b
    iget-object v1, v10, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/network/e;)V

    new-instance v0, Lcom/tencent/mm/kernel/c$6;

    invoke-direct {v0, v10}, Lcom/tencent/mm/kernel/c$6;-><init>(Lcom/tencent/mm/kernel/c;)V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->wR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v9, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->wR()I

    move-result v1

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update acc info with acc stg: uin ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->wR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iget v2, v9, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-interface {v11, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 82
    :cond_d
    :try_start_6
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush islogin:%b cache:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v9}, Lcom/tencent/mm/network/c;->BB()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->wN()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/tencent/mm/network/c;->BB()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->wN()I

    move-result v1

    if-lez v1, :cond_e

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/a;->coR:[B

    :goto_a
    invoke-interface {v9}, Lcom/tencent/mm/network/c;->BE()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/a;->coR:[B

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xe2

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->wN()I

    move-result v0

    if-lez v0, :cond_f

    const-wide/16 v4, 0x9

    :goto_b
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryReuseToPush Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    :try_start_7
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_a

    :cond_f
    const-wide/16 v4, 0xa

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->wN()I

    move-result v1

    if-gtz v1, :cond_11

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush something is null. give up %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/model/a;->coR:[B

    invoke-interface {v9, v1}, Lcom/tencent/mm/network/c;->A([B)I

    move-result v4

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v5, "reuseToPush parseBuf ret:%s time:%s  cache:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->wN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush parseBuf ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/a;->coR:[B

    :goto_c
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xe2

    add-int/lit8 v0, v4, 0x14

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/model/a;->coS:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bw()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->ae(Landroid/content/Context;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bx()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->reset()V

    goto :goto_0
.end method
