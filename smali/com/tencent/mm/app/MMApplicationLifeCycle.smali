.class public Lcom/tencent/mm/app/MMApplicationLifeCycle;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;
.source "SourceFile"


# static fields
.field private static final NO_SPACE_FOR_DEX_PROCESS:Ljava/lang/String; = ":nospace"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplication"

.field public static applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

.field public static hash:Ljava/lang/String;

.field public static sAppStartTime:J


# instance fields
.field public mGetRevTime:J

.field public mNewVersionCode:Ljava/lang/String;

.field public mOldVersionCode:Ljava/lang/String;

.field public mSetRevTime:J

.field private wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;[Landroid/content/res/Resources;[Ljava/lang/ClassLoader;[Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct/range {p0 .. p11}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;[Landroid/content/res/Resources;[Ljava/lang/ClassLoader;[Landroid/content/res/AssetManager;)V

    .line 60
    return-void
.end method

.method private clearOldDirIfNewVersion()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->clp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/tencent/mm/sdk/h/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ws()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 130
    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mGetRevTime:J

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/aa;->mlV:Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "lib"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "recover_lib"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->gl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    .line 141
    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/h/a;->do(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    .line 143
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application hash:%s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    aput-object v3, v2, v6

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mGetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public static getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    return-object v0
.end method

.method private setPatchRev(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 5

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "intent_return_code"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/a/d;->n(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/d;->aa(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "patch.rev"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clm:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application set patch rev:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplicationStartMillisTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    .line 77
    sput-object p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    .line 78
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->setPatchRev(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aa;->hK(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->setContext(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/loader/stub/d;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/a;->clp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "recovery/recovery.conf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/bd/a;->mhN:Lcom/tencent/mm/bd/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/bd/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/bd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/bd/a;->mhN:Lcom/tencent/mm/bd/a;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/bd/a;->mhN:Lcom/tencent/mm/bd/a;

    iget-object v0, v0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/a/a;

    invoke-static {v2, p1, v0}, Lcom/tencent/recovery/b;->a(Landroid/app/Application;Landroid/content/Context;Lcom/tencent/recovery/a/a;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/v;->tG(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm:cuploader"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/app/e$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/app/e$1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$d;)V

    new-instance v0, Lcom/tencent/mm/app/e$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/e$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    .line 95
    :cond_1
    const-string/jumbo v0, ":nospace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->clearOldDirIfNewVersion()V

    .line 104
    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    .line 109
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".app.MMApplicationWrapper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.MMApplication"

    const-string/jumbo v2, "failed to create application wrapper class"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "failed to create application wrapper class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 165
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onCreate()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onCreate()V

    .line 155
    invoke-static {}, Lcom/tencent/recovery/b;->bFz()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onLowMemory()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onLowMemory()V

    .line 182
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onTerminate()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTerminate()V

    .line 161
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onTrimMemory(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    .line 188
    return-void
.end method
