.class public abstract Lcom/tencent/mm/vending/base/Vending;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$f;,
        Lcom/tencent/mm/vending/base/Vending$g;,
        Lcom/tencent/mm/vending/base/Vending$b;,
        Lcom/tencent/mm/vending/base/Vending$h;,
        Lcom/tencent/mm/vending/base/Vending$e;,
        Lcom/tencent/mm/vending/base/Vending$d;,
        Lcom/tencent/mm/vending/base/Vending$i;,
        Lcom/tencent/mm/vending/base/Vending$c;,
        Lcom/tencent/mm/vending/base/Vending$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a;"
    }
.end annotation


# static fields
.field private static final MESSAGE_DO_DESTROY:I = 0x2

.field private static final MESSAGE_NOTIFY_DATA_LOADED:I = 0x1

.field private static final MESSAGE_PREPARE_VENDING_DATA:I = 0x1

.field private static final SYNC_MESSAGE_APPLY_CHANGE:I = 0x1

.field private static final SYNC_MESSAGE_CLEAR_RESOLVED_ONLY:I = 0x3

.field private static final SYNC_MESSAGE_PREPARE_DATA_DEGRADE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Vending"


# instance fields
.field private mArray:Lcom/tencent/mm/vending/base/Vending$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$g",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;>;"
        }
    .end annotation
.end field

.field private mArrayDataLock:[B

.field private mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/c;

.field private volatile mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/c;

.field private mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$c",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field private mFreezeDataChange:Z

.field private mHasPendingDataChange:Z

.field private mLoader:Lcom/tencent/mm/vending/base/Vending$f;

.field private mPendingDataChangeLock:[B

.field private mResolveFromVending:Z

.field private mSubscriberHandler:Landroid/os/Handler;

.field private mSubscriberLooper:Landroid/os/Looper;

.field mVendingDeferring:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;>;"
        }
    .end annotation
.end field

.field private mVendingHandler:Landroid/os/Handler;

.field private mVendingLooper:Landroid/os/Looper;

.field private mVendingSync:Lcom/tencent/mm/vending/base/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    .line 54
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vending/base/Vending$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    .line 61
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$1;

    sget-object v1, Lcom/tencent/mm/vending/scheduler/d;->ogT:Lcom/tencent/mm/vending/scheduler/g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$1;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/scheduler/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$2;

    sget-object v1, Lcom/tencent/mm/vending/scheduler/d;->ogT:Lcom/tencent/mm/vending/scheduler/g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$2;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/scheduler/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/c;

    .line 121
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$g;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    .line 323
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    .line 140
    invoke-static {}, Lcom/tencent/mm/vending/e/b;->bDY()Lcom/tencent/mm/vending/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/e/b;->ohd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$3;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/base/Vending$g;->ofF:Lcom/tencent/mm/vending/base/Vending$b;

    .line 152
    new-instance v0, Lcom/tencent/mm/vending/base/a;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/a;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/a;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/a;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$4;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/base/a;->ofO:Lcom/tencent/mm/vending/base/a$a;

    .line 207
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$5;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$5;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    .line 221
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$6;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$6;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    new-instance v2, Lcom/tencent/mm/vending/base/Vending$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vending/base/Vending$7;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/Vending$f;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    .line 265
    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Looper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->deferResolved(Lcom/tencent/mm/vending/base/Vending$h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->deadlock()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/callbacks/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/c;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private callPrepareVendingData()V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 663
    :cond_0
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.callPrepareVendingData()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vending/base/a;->g(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private deadlock()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->ofu:Lcom/tencent/mm/vending/base/Vending$a;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$a;->ym:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Catch deadlock! Tell Carl! .. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$c;->ofu:Lcom/tencent/mm/vending/base/Vending$a;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$a;->ym:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string/jumbo v1, "Vending"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->ofv:Lcom/tencent/mm/vending/base/Vending$i;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->ofv:Lcom/tencent/mm/vending/base/Vending$i;

    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    monitor-enter v1

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->ofv:Lcom/tencent/mm/vending/base/Vending$i;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 628
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->reset()V

    .line 633
    :cond_0
    return-void

    .line 628
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private deferResolved(Lcom/tencent/mm/vending/base/Vending$h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    monitor-enter v1

    .line 349
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofh:Z

    .line 350
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 440
    invoke-static {}, Lcom/tencent/mm/vending/e/b;->bDY()Lcom/tencent/mm/vending/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/e/b;->ohd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending thread is not running!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :goto_0
    return-object p1

    .line 445
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    monitor-enter v1

    .line 447
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v0

    .line 450
    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofJ:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->iU:Z

    if-eqz v2, :cond_3

    .line 452
    :cond_1
    if-nez v0, :cond_2

    .line 453
    monitor-exit v1

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 456
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->ofu:Lcom/tencent/mm/vending/base/Vending$a;

    iput-object p2, v0, Lcom/tencent/mm/vending/base/Vending$a;->ym:Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iput-object p1, v0, Lcom/tencent/mm/vending/base/Vending$c;->ofv:Lcom/tencent/mm/vending/base/Vending$i;

    .line 459
    const-string/jumbo v0, "Vending"

    const-string/jumbo v2, "%s waiting %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 467
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 474
    const-string/jumbo v0, "Vending"

    const-string/jumbo v4, "%s waiting duration %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->reset()V

    .line 479
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-object v0

    .line 495
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 497
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v2

    .line 499
    if-eqz v2, :cond_0

    .line 503
    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->iU:Z

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->ofH:Ljava/lang/Object;

    goto :goto_0
.end method

.method private getSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    .line 385
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 387
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->ofH:Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-ne v0, v2, :cond_3

    .line 392
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofH:Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    .line 395
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->ofH:Ljava/lang/Object;

    goto :goto_0
.end method

.method private loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    iget-object v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    monitor-enter v2

    .line 419
    :try_start_0
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofJ:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->iU:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofI:Z

    if-eqz v3, :cond_2

    .line 421
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 422
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 425
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofh:Z

    if-eqz v3, :cond_1

    .line 426
    monitor-exit v2

    move v0, v1

    .line 434
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 434
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 402
    iput-object p3, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofH:Ljava/lang/Object;

    .line 403
    iput-object p2, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofG:Ljava/lang/Object;

    .line 404
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->iU:Z

    .line 405
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofI:Z

    .line 406
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofJ:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->ofv:Lcom/tencent/mm/vending/base/Vending$i;

    if-ne v0, p1, :cond_0

    .line 409
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofK:Z

    .line 412
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 413
    return-void
.end method

.method private notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofK:Z

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->ofK:Z

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private notifyVendingDataChange(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    .line 568
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1
    if-eqz p1, :cond_2

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/a;->g(ILjava/lang/Object;)V

    goto :goto_0

    .line 576
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 577
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    if-eqz v0, :cond_3

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 579
    monitor-exit v1

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_4

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    goto :goto_0

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/c;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/c;

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/g;->bs(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/callbacks/c;->a(Lcom/tencent/mm/vending/f/a;)V

    goto :goto_0
.end method

.method private refillImpl(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;Z)V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->chf:[B

    monitor-enter v1

    .line 529
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofJ:Z

    if-eqz v2, :cond_1

    .line 530
    if-eqz p2, :cond_2

    .line 531
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->iU:Z

    .line 536
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getAsync(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 533
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofI:Z

    goto :goto_1

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 642
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    :goto_0
    return v0

    .line 646
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "Vending.destroyed() has called."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 651
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->ofy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->ofz:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/vending/base/Vending$f;->ofw:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/vending/base/Vending$f$b;->ofC:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 653
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V

    .line 655
    const/4 v0, 0x1

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$d;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/callbacks/c;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    .line 130
    return-void
.end method

.method public addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/callbacks/c;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    .line 135
    return-void
.end method

.method public abstract applyChangeSynchronized(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Change;)V"
        }
    .end annotation
.end method

.method public final dead()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 685
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.destroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->ofy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$f;->bDJ()V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 697
    return-void
.end method

.method public defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckForVending()V

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Please call defer in resolveAsynchronous()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 334
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 335
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofh:Z

    .line 337
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$h;-><init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract destroyAsynchronous()V
.end method

.method public freezeDataChange()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 598
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 599
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getSync(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getLoader()Lcom/tencent/mm/vending/base/Vending$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/base/Vending$f",
            "<T_Index;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    return-object v0
.end method

.method protected getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    .line 286
    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$i;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$i;-><init>()V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/vending/base/Vending$g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    monitor-exit v1

    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    return-object v0
.end method

.method protected invalidIndex(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)Z"
        }
    .end annotation

    .prologue
    .line 485
    const/4 v0, 0x0

    return v0
.end method

.method protected loaderClear()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method protected looperCheckBoth()V
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 725
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_0
    return-void
.end method

.method protected looperCheckForSubscriber()V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    return-void
.end method

.method public looperCheckForVending()V
    .locals 2

    .prologue
    .line 711
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    return-void
.end method

.method public notifyVendingDataChange()V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    .line 556
    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    .line 560
    return-void
.end method

.method public peek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->iU:Z

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->ofH:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    monitor-exit v1

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract prepareVendingDataAsynchronous()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Change;"
        }
    .end annotation
.end method

.method public request(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    .line 510
    return-void
.end method

.method public requestConsistent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 515
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    .line 516
    return-void
.end method

.method protected requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)V"
        }
    .end annotation

    .prologue
    .line 637
    return-void
.end method

.method public abstract resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation
.end method

.method public resolvedClear()V
    .locals 3

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/a;->g(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public unfreezeDataChange()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 608
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 609
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange()V

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 613
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
