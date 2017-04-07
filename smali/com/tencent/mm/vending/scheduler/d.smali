.class public abstract Lcom/tencent/mm/vending/scheduler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ogT:Lcom/tencent/mm/vending/scheduler/g;

.field public static final ogU:Lcom/tencent/mm/vending/scheduler/g;

.field public static final ogV:Lcom/tencent/mm/vending/scheduler/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/vending/scheduler/g;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.UI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/d;->ogT:Lcom/tencent/mm/vending/scheduler/g;

    .line 17
    new-instance v0, Lcom/tencent/mm/vending/scheduler/g;

    .line 18
    invoke-static {}, Lcom/tencent/mm/vending/e/b;->bDY()Lcom/tencent/mm/vending/e/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/e/b;->ohd:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.LOGIC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/d;->ogU:Lcom/tencent/mm/vending/scheduler/g;

    .line 19
    new-instance v0, Lcom/tencent/mm/vending/scheduler/g;

    .line 20
    invoke-static {}, Lcom/tencent/mm/vending/e/a;->bDX()Lcom/tencent/mm/vending/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/e/a;->ohb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.HEAVY_WORK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/d;->ogV:Lcom/tencent/mm/vending/scheduler/g;

    .line 36
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/f;->bDW()V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bDV()Lcom/tencent/mm/vending/scheduler/d;
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/vending/scheduler/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/f;->bDV()Lcom/tencent/mm/vending/scheduler/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract d(Ljava/lang/Runnable;J)V
.end method

.method public abstract g(Ljava/lang/Runnable;)V
.end method
