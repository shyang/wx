.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;
.super Lcom/tencent/mm/kernel/plugin/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.App"


# instance fields
.field public app:Landroid/app/Application;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/b;-><init>()V

    return-void
.end method

.method private autoScaleFontSize()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method


# virtual methods
.method public configure()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/e/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->depsOn(Ljava/lang/Class;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v4, "MicroMsg.ReportService"

    const-string/jumbo v5, "instance set %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/report/b;->hGf:Lcom/tencent/mm/plugin/report/a;

    .line 60
    new-instance v0, Lcom/tencent/mm/booter/e$c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e$c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/booter/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/booter/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/bh/e;->a(Lcom/tencent/mmdb/database/SQLiteTrace;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/g;

    .line 78
    new-instance v3, Lcom/tencent/mm/plugin/bbom/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/e;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/e/a/g;->a(Lcom/tencent/mm/plugin/e/a/h;)V

    .line 79
    new-instance v3, Lcom/tencent/mm/plugin/bbom/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/c;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/e/a/g;->a(Lcom/tencent/mm/plugin/e/a/d;)V

    .line 80
    new-instance v3, Lcom/tencent/mm/plugin/bbom/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/d;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/e/a/g;->a(Lcom/tencent/mm/plugin/e/a/f;)V

    .line 81
    new-instance v3, Lcom/tencent/mm/plugin/bbom/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/b;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/e/a/g;->a(Lcom/tencent/mm/plugin/e/a/c;)V

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/bbom/a;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/bbom/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/e/a/g;->a(Lcom/tencent/mm/plugin/e/a/b;)V

    .line 84
    const-string/jumbo v3, "MicroMsg.App"

    const-string/jumbo v4, "zero %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/bbom/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/e/a/a;->k(Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->a(Landroid/app/Application;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.App"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app.getResources() is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/bf/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->setResources(Landroid/content/res/Resources;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->autoScaleFontSize()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->sq()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/app/plugin/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/app/plugin/a/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/d/r;->a(Lcom/tencent/mm/compatible/d/r$a;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/i/e;->bnS()Lcom/tencent/mm/sdk/i/e;

    move-result-object v0

    .line 100
    const-string/jumbo v3, "MicroMsg.App"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init thread pool: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " current tid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|priority="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/b;->ad(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 108
    new-instance v3, Lcom/tencent/mm/compatible/loader/f;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_e

    :cond_0
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->Jb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/f$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/loader/f$1;-><init>(Lcom/tencent/mm/compatible/loader/f;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/loader/f$1;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v3, "get process name failed, retry later"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.App"

    const-string/jumbo v1, "before profile oncreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 113
    :cond_1
    const-string/jumbo v0, "MicroMsg.App"

    const-string/jumbo v1, "after profile oncreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->setProfileCompat(Lcom/tencent/mm/compatible/loader/e;)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    :goto_2
    const-string/jumbo v1, "MicroMsg.App"

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-wide v8, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    sget-object v2, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    aput-object v2, v6, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void

    .line 108
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->Ib(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    :goto_3
    const-string/jumbo v1, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v6, "application started, profile = %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":push"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":tools"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":sandbox"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":exdevice"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":nospace"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":patch"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ".app.PatchProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":recovery"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.RecoveryProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":appbrand"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.AppBrandProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v3, "profile is null and initMMcore failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public execute()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lcom/tencent/mm/bf/a;

    if-eqz v1, :cond_1

    .line 177
    check-cast v0, Lcom/tencent/mm/bf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/a;->bll()V

    .line 179
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onTerminate()V
    .locals 5

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.App"

    const-string/jumbo v1, "onTerminate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 166
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.App"

    const-string/jumbo v1, "onTrimMemory, level = %d, process = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onTrimMemory(I)V

    .line 192
    :cond_0
    return-void
.end method
