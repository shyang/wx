.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;
.implements Lcom/tencent/mm/network/l;
.implements Lcom/tencent/mm/network/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/CoreService$InnerService;
    }
.end annotation


# instance fields
.field private bVo:Lcom/tencent/mm/network/r;

.field private bVp:Lcom/tencent/mm/booter/f;

.field private bVq:Z

.field private final bVr:Lcom/tencent/mm/sdk/platformtools/y$b;

.field private bVs:I

.field private bVt:J

.field private bVu:J

.field private bVv:J

.field private bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private bVx:Lcom/tencent/mm/platformtools/f;

.field private bVy:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/booter/f;

    invoke-direct {v0}, Lcom/tencent/mm/booter/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVp:Lcom/tencent/mm/booter/f;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->bVq:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVr:Lcom/tencent/mm/sdk/platformtools/y$b;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->bVs:I

    .line 442
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->bVt:J

    .line 443
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->bVu:J

    .line 444
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->bVv:J

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 447
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVx:Lcom/tencent/mm/platformtools/f;

    .line 448
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVy:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 522
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVx:Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVt:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVv:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVu:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVt:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVv:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVu:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method public static pW()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 486
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->wR()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private pX()V
    .locals 4

    .prologue
    .line 498
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/y;->d(IILjava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/network/w;->onDestroy()V

    .line 503
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->au(Landroid/content/Context;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->as(Landroid/content/Context;)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->aJ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 511
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 512
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final ao(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 388
    if-nez p1, :cond_1

    .line 389
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/network/z;->LD()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/aa;->dgE:Z

    .line 391
    invoke-static {}, Lcom/tencent/mm/network/z;->LE()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/ab;->gy(I)V

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->bVq:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->Lk()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVp:Lcom/tencent/mm/booter/f;

    iput-object v2, v0, Lcom/tencent/mm/booter/f;->bWr:Landroid/net/NetworkInfo;

    iput-object v2, v0, Lcom/tencent/mm/booter/f;->bWs:Landroid/net/wifi/WifiInfo;

    .line 399
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/booter/CoreService;->bVq:Z

    .line 440
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/network/z;->LD()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/aa;->dgE:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVp:Lcom/tencent/mm/booter/f;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/f;->qs()Z

    move-result v0

    .line 410
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->bVq:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 411
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->bVq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_2
    if-eqz v0, :cond_3

    .line 416
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->Lk()V

    .line 419
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/booter/CoreService;->bVq:Z

    .line 421
    invoke-static {}, Lcom/tencent/mm/network/z;->LE()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ab;->gy(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_4

    .line 427
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x1770

    const-string/jumbo v1, "CoreService.setNetworkAvailable"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 431
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVt:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVt:J

    .line 434
    :cond_5
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->bVv:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVu:J

    .line 437
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVv:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->bVv:J

    .line 438
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->bVt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->bVv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/booter/CoreService;->bVu:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVy:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0
.end method

.method public final d(I[B)Z
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 329
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 378
    :goto_0
    return v0

    .line 335
    :cond_0
    const/16 v1, -0xff

    if-ne p1, v1, :cond_2

    .line 345
    const/16 v1, 0x8a

    .line 348
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/z;->LA()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "is_in_notify_mode"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->vn()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v9

    .line 350
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/r;->Lr()Z

    move-result v10

    .line 351
    if-eqz v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->vn()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/g;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 356
    goto :goto_0

    .line 359
    :cond_1
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string/jumbo v3, "notify_option_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "notify_uin"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    iget-object v3, v3, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->wR()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "notify_respType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 367
    const-string/jumbo v0, "notify_skey"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    iget-object v3, v3, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->vn()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify broadcast:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "notfiy_recv_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "notify_uin"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "notify_respType"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "notify_respBuf"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/be;->k([B[B)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v7

    .line 378
    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, p1

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public onCreate()V
    .locals 9
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/16 v4, -0x4bd

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v0, v2, :cond_0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_5

    .line 87
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 88
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b;->uM()V

    .line 110
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/network/z;->LB()V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bVr:Lcom/tencent/mm/sdk/platformtools/y$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->a(Lcom/tencent/mm/sdk/platformtools/y$b;)V

    .line 126
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->chd:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v2, :cond_1

    .line 127
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->chd:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 130
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/z;->setContext(Landroid/content/Context;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0}, Lcom/tencent/mm/network/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/aa;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/ab;)V

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z$a;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/network/u;

    invoke-direct {v0}, Lcom/tencent/mm/network/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/u;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    if-nez v0, :cond_6

    .line 141
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/network/r;

    invoke-static {}, Lcom/tencent/mm/network/z;->LF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/r;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/r;)V

    .line 150
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/w;->onCreate()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_7

    .line 153
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/network/y;

    invoke-direct {v0}, Lcom/tencent/mm/network/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/y;)V

    .line 160
    :goto_2
    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_2

    .line 161
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetNotifyAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/network/x;

    invoke-direct {v0}, Lcom/tencent/mm/network/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    .line 164
    invoke-static {}, Lcom/tencent/mm/network/z;->bEp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-static {v7}, Lcom/tencent/mm/network/z;->jV(Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/network/z;->LF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/e/b;->kFv:Lcom/tencent/mm/plugin/e/a/b;

    .line 196
    if-nez v5, :cond_8

    move-object v4, v1

    .line 197
    :goto_3
    if-nez v5, :cond_9

    move-object v3, v1

    .line 198
    :goto_4
    if-nez v5, :cond_a

    move-object v2, v1

    .line 199
    :goto_5
    if-nez v5, :cond_b

    move-object v0, v1

    .line 201
    :goto_6
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    invoke-virtual {v6, v4, v3, v2, v0}, Lcom/tencent/mm/network/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez v5, :cond_c

    move-object v0, v1

    .line 208
    :goto_7
    if-eqz v0, :cond_e

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 209
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 210
    aget-object v2, v0, v7

    .line 211
    aget-object v0, v0, v8

    .line 213
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/r;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->au(Landroid/content/Context;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->at(Landroid/content/Context;)V

    .line 222
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 226
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 231
    :goto_9
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_d

    .line 232
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/z;->LD()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/aa;->dgE:Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/network/z;->LE()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ab;->gy(I)V

    .line 255
    :goto_a
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFu:Lcom/tencent/mm/plugin/e/a/c;

    if-eqz v0, :cond_4

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFu:Lcom/tencent/mm/plugin/e/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/e/a/c;->a(Landroid/app/Service;)V

    .line 259
    :cond_4
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "CoreService OnCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void

    .line 90
    :cond_5
    const-string/jumbo v0, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    const-string/jumbo v2, "set_service"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_6
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bVo:Lcom/tencent/mm/network/r;

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->reset()V

    goto/16 :goto_1

    .line 156
    :cond_7
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->reset()V

    goto/16 :goto_2

    .line 196
    :cond_8
    invoke-interface {v5}, Lcom/tencent/mm/plugin/e/a/b;->UK()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_3

    .line 197
    :cond_9
    invoke-interface {v5}, Lcom/tencent/mm/plugin/e/a/b;->UL()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4

    .line 198
    :cond_a
    invoke-interface {v5}, Lcom/tencent/mm/plugin/e/a/b;->UM()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 199
    :cond_b
    invoke-interface {v5}, Lcom/tencent/mm/plugin/e/a/b;->UN()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 204
    :cond_c
    invoke-interface {v5}, Lcom/tencent/mm/plugin/e/a/b;->UO()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 236
    :cond_d
    invoke-static {}, Lcom/tencent/mm/network/z;->LD()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/aa;->dgE:Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/network/z;->LE()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/network/ab;->gy(I)V

    goto/16 :goto_a

    :cond_e
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_8
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 279
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFu:Lcom/tencent/mm/plugin/e/a/c;

    if-eqz v0, :cond_0

    .line 296
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFu:Lcom/tencent/mm/plugin/e/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/e/a/c;->b(Landroid/app/Service;)V

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b;->uN()V

    .line 300
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->pX()V

    .line 303
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 321
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 323
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const-wide/16 v2, 0x63

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 266
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 267
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v4, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/booter/CoreService;->bVs:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v11

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v1, p0, Lcom/tencent/mm/booter/CoreService;->bVs:I

    if-eq v0, v1, :cond_0

    .line 269
    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->bVs:I

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x8d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 271
    if-eqz p1, :cond_0

    const-string/jumbo v0, "auto"

    const-string/jumbo v1, "START_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x8c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 274
    :cond_0
    return v11
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/network/z;->LD()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/aa;->dgD:Lcom/tencent/mm/network/a/b;

    .line 309
    invoke-static {}, Lcom/tencent/mm/network/z;->LL()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/u;->dgf:Lcom/tencent/mm/network/n;

    .line 310
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 517
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->pX()V

    .line 519
    return-void
.end method
