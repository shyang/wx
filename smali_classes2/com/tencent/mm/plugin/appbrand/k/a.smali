.class public final Lcom/tencent/mm/plugin/appbrand/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ciR:Lcom/tencent/mm/sdk/platformtools/ad;

.field private static final dGd:Ljava/lang/Object;

.field private static final dGe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->dGd:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->dGe:Ljava/util/Set;

    return-void
.end method

.method public static QH()J
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static QI()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/k/a;->dGd:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 50
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->dGe:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-object p0
.end method

.method public static aC(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->dGe:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static vR()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_0

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/k/a;->dGd:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v2, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/a;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
