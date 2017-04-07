.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"

.field public static mTR:Ljava/lang/Throwable;


# instance fields
.field public app:Landroid/app/Application;

.field private final lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

.field private profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplicationLifeCycle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private checkHistoryChannel()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/b;->ad(Landroid/content/Context;)V

    .line 290
    return-void
.end method

.method public static fuck_MIUI7_sony_z2(Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 334
    .line 336
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    move v0, v1

    .line 343
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v3

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/kiss/a/b;->cjC:Z

    .line 344
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 343
    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v3, "not support get svg from application context"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/a/b;->cjC:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/kiss/a/b;->cjC:Z

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static initSVGPreload(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 294
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v1, "SVG initSVGPreload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/app/MMApplicationWrapper$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/MMApplicationWrapper$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->a(Lcom/tencent/mm/svg/c/c$a;)V

    .line 323
    const-class v0, Lcom/tencent/mm/R$a;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->p(Ljava/lang/Class;)V

    .line 324
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->b(Landroid/app/Application;)V

    .line 326
    invoke-static {p0}, Lcom/tencent/mm/app/MMApplicationWrapper;->fuck_MIUI7_sony_z2(Landroid/app/Application;)V

    .line 327
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLifeCycle;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vK()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->vs()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->onBaseContextAttached(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 266
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->onCreate()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/d;->d(Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/d;->d(Ljava/lang/Class;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sput-object v0, Lcom/tencent/mm/app/MMApplicationWrapper;->mTR:Ljava/lang/Throwable;

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/app/MMApplicationWrapper$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/app/MMApplicationWrapper$1;-><init>(Lcom/tencent/mm/app/MMApplicationWrapper;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->onLowMemory()V

    .line 275
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->onTerminate()V

    .line 252
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->onTrimMemory(I)V

    .line 282
    :cond_0
    return-void
.end method
