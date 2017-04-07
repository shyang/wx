.class public final Lcom/tencent/mmdb/database/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;,
        Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CONNECTION_FLAG_INTERACTIVE:I = 0x4

.field public static final CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY:I = 0x2

.field public static final CONNECTION_FLAG_READ_ONLY:I = 0x1

.field private static final CONNECTION_POOL_BUSY_MILLIS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "MMDB.SQLiteConnectionPool"


# instance fields
.field private final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteConnection;",
            "Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mArithmetic:I

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

.field private final mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private final mDB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInitWaited:Z

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I

.field private mPassword:[B

.field private volatile mTraceCallback:Lcom/tencent/mmdb/database/SQLiteTrace;

.field private mlockedDevice:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;I)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 153
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p2}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    .line 154
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 155
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mmdb/database/SQLiteConnectionPool;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    return-void
.end method

.method private cancelConnectionWaiterLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 746
    :goto_1
    if-eq v0, p1, :cond_3

    .line 747
    sget-boolean v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 749
    :cond_2
    iget-object v1, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 751
    :cond_3
    if-eqz v1, :cond_4

    .line 752
    iget-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 758
    :goto_2
    new-instance v0, Lcom/tencent/mmdb/support/OperationCanceledException;

    invoke-direct {v0}, Lcom/tencent/mmdb/support/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 759
    iget-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 762
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 754
    :cond_4
    iget-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_2
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 532
    :cond_0
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 541
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V
    .locals 5

    .prologue
    .line 557
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string/jumbo v1, "MMDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 546
    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 549
    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    move v0, v1

    .line 550
    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 567
    return-void
.end method

.method private dispose(Z)V
    .locals 5

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 253
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    const-string/jumbo v2, "MMDB.SQLiteConnectionPool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The connection pool for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has been closed but there are still "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 264
    monitor-exit v1

    .line 266
    :cond_1
    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private finishAcquireConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;I)V
    .locals 4

    .prologue
    .line 944
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 945
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    return-void

    .line 944
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    const-string/jumbo v1, "MMDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to prepare acquired connection for session, closing it: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connectionFlags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    .line 952
    throw v0
.end method

.method private static getPriority(I)I
    .locals 1

    .prologue
    .line 981
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSessionBlockingImportantConnectionWaitersLocked(ZI)Z
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 959
    if-eqz v0, :cond_3

    .line 960
    invoke-static {p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result v1

    .line 963
    :cond_0
    iget v2, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-gt v1, v2, :cond_3

    .line 964
    if-nez p1, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v2, :cond_2

    .line 971
    :cond_1
    const/4 v0, 0x1

    .line 977
    :goto_0
    return v0

    .line 974
    :cond_2
    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 975
    if-nez v0, :cond_0

    .line 977
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logConnectionPoolBusyLocked(JI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-eqz v1, :cond_0

    .line 776
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 777
    const-string/jumbo v2, "The connection pool for database \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string/jumbo v2, "\' has been unable to grant a connection to thread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string/jumbo v1, "with flags 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string/jumbo v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, p1

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seconds.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 787
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 793
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 795
    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 798
    iget-object v5, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v5, :cond_4

    .line 799
    add-int/lit8 v0, v0, 0x1

    .line 801
    :cond_4
    const-string/jumbo v5, "Connections: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " active, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " idle, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " available.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 806
    const-string/jumbo v0, "\nRequests in progress:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 808
    const-string/jumbo v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 812
    :cond_5
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method private markAcquiredConnectionsLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 607
    if-eq p1, v1, :cond_0

    sget-object v4, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v1, v4, :cond_0

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 613
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 614
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_2
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    iget-object v1, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1010
    iput-object v2, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1014
    :goto_0
    iput-object p1, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1015
    iput-wide p2, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 1016
    iput p4, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 1017
    iput-boolean p5, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 1018
    iput-object p6, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1019
    iput p7, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 1020
    return-object v0

    .line 1012
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v0, v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;)V

    goto :goto_0
.end method

.method public static open(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Z)Lcom/tencent/mmdb/database/SQLiteConnectionPool;
    .locals 7

    .prologue
    .line 180
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->open(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    move-result-object v0

    return-object v0
.end method

.method public static open(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)Lcom/tencent/mmdb/database/SQLiteConnectionPool;
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "configuration must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-direct {v0, p0, p1, p6}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;I)V

    .line 200
    iput-boolean p5, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsInitWaited:Z

    .line 201
    invoke-virtual {p2}, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mlockedDevice:I

    .line 202
    iput-object p3, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mPassword:[B

    .line 203
    invoke-virtual {p4}, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mArithmetic:I

    .line 204
    invoke-direct {v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->open()V

    .line 205
    return-object v0
.end method

.method private open()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 220
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 225
    return-void
.end method

.method private openConnectionLocked(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/mmdb/database/SQLiteConnection;
    .locals 8

    .prologue
    .line 490
    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    .line 491
    iget v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mlockedDevice:I

    iget-object v5, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mPassword:[B

    iget v6, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mArithmetic:I

    iget-boolean v7, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsInitWaited:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->open(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;IZI[BIZ)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private reconfigureAllConnectionsLocked()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 571
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 583
    :goto_1
    if-ge v1, v2, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 586
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v1, v2

    .line 583
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string/jumbo v1, "MMDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to reconfigure available primary connection, closing it: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    goto :goto_0

    .line 587
    :catch_1
    move-exception v3

    .line 588
    const-string/jumbo v5, "MMDB.SQLiteConnectionPool"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    .line 591
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 592
    add-int/lit8 v1, v2, -0x1

    goto :goto_2

    .line 596
    :cond_1
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 597
    return-void
.end method

.method private recycleConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    sget-object v2, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v2, :cond_0

    .line 424
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v2, :cond_1

    .line 432
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    .line 435
    :goto_1
    return v0

    .line 425
    :catch_0
    move-exception v2

    .line 426
    const-string/jumbo v3, "MMDB.SQLiteConnectionPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to reconfigure released connection, closing it: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    sget-object p2, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 435
    goto :goto_1
.end method

.method private recycleConnectionWaiterLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1025
    iput-object v1, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1026
    iput-object v1, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1027
    iput-object v1, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 1028
    iput-object v1, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 1029
    iget v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 1030
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1031
    return-void
.end method

.method private setMaxConnectionPoolSizeLocked(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 985
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 986
    iput p1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 987
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "main connectionPoolOpen in WAL,pool size is %d "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    :goto_0
    return-void

    .line 993
    :cond_0
    iput p1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 994
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "main connectionPoolOpen ,pool size is %d "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .prologue
    .line 999
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_0
    return-void
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/mmdb/database/SQLiteConnection;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 907
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 908
    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    .line 911
    :goto_0
    if-ge v1, v3, :cond_1

    .line 912
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 913
    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 914
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 915
    invoke-direct {p0, v0, p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;I)V

    .line 938
    :goto_1
    return-object v0

    .line 911
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 920
    :cond_1
    if-lez v3, :cond_2

    .line 922
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 923
    invoke-direct {p0, v0, p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;I)V

    goto :goto_1

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    .line 929
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v1, :cond_3

    .line 930
    add-int/lit8 v0, v0, 0x1

    .line 932
    :cond_3
    iget v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt v0, v1, :cond_4

    .line 933
    const/4 v0, 0x0

    goto :goto_1

    .line 935
    :cond_4
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    .line 937
    invoke-direct {p0, v0, p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;I)V

    goto :goto_1
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/mmdb/database/SQLiteConnection;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 880
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 881
    if-eqz v0, :cond_0

    .line 882
    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 883
    invoke-direct {p0, v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;I)V

    .line 899
    :goto_0
    return-object v0

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 889
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 890
    goto :goto_0

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    .line 898
    invoke-direct {p0, v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;I)V

    goto :goto_0
.end method

.method private waitForConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/database/SQLiteConnection;
    .locals 11

    .prologue
    .line 622
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 627
    :goto_0
    iget-object v8, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 628
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 631
    if-eqz p3, :cond_0

    .line 632
    invoke-virtual {p3}, Lcom/tencent/mmdb/support/CancellationSignal;->throwIfCanceled()V

    .line 636
    :cond_0
    const/4 v0, 0x0

    .line 637
    if-nez v5, :cond_1

    .line 638
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    .line 641
    :cond_1
    if-nez v0, :cond_2

    .line 642
    invoke-direct {p0, p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    .line 644
    :cond_2
    if-eqz v0, :cond_5

    .line 645
    monitor-exit v8

    .line 731
    :cond_3
    :goto_1
    return-object v0

    .line 622
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 649
    :cond_5
    invoke-static {p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result v4

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-result-object v5

    .line 653
    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 655
    :goto_2
    if-eqz v0, :cond_6

    .line 656
    iget v2, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v4, v2, :cond_a

    .line 657
    iput-object v0, v5, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 663
    :cond_6
    if-eqz v1, :cond_b

    .line 664
    iput-object v5, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 669
    :goto_3
    iget v0, v5, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 670
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    if-eqz p3, :cond_7

    .line 674
    new-instance v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;

    invoke-direct {v1, p0, v5, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;-><init>(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {p3, v1}, Lcom/tencent/mmdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/mmdb/support/CancellationSignal$OnCancelListener;)V

    .line 688
    :cond_7
    const-wide/16 v2, 0x7530

    .line 689
    :try_start_1
    iget-wide v0, v5, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const-wide/16 v6, 0x7530

    add-long/2addr v0, v6

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    .line 692
    :goto_4
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 693
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 694
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 695
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 699
    :cond_8
    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    :try_start_3
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 705
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 706
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 708
    iget-object v0, v5, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 709
    iget-object v1, v5, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 710
    if-nez v0, :cond_9

    if-eqz v1, :cond_e

    .line 711
    :cond_9
    invoke-direct {p0, v5}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 712
    if-eqz v0, :cond_d

    .line 713
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 730
    if-eqz p3, :cond_3

    .line 731
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/tencent/mmdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/mmdb/support/CancellationSignal$OnCancelListener;)V

    goto :goto_1

    .line 661
    :cond_a
    :try_start_5
    iget-object v1, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 666
    :cond_b
    iput-object v5, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 695
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 730
    :catchall_2
    move-exception v0

    if-eqz p3, :cond_c

    .line 731
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/tencent/mmdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/mmdb/support/CancellationSignal$OnCancelListener;)V

    :cond_c
    throw v0

    .line 715
    :cond_d
    :try_start_8
    throw v1

    .line 726
    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 718
    :cond_e
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 719
    cmp-long v6, v0, v2

    if-gez v6, :cond_f

    .line 720
    sub-long/2addr v0, v2

    move-wide v9, v2

    move-wide v2, v0

    move-wide v0, v9

    .line 726
    :goto_5
    monitor-exit v4

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    goto :goto_4

    .line 722
    :cond_f
    iget-wide v2, v5, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3, p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 723
    const-wide/16 v2, 0x7530

    .line 724
    const-wide/16 v6, 0x7530

    add-long/2addr v0, v6

    goto :goto_5
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 820
    .line 821
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move v2, v4

    move v5, v4

    move-object v0, v7

    .line 824
    :goto_0
    if-eqz v1, :cond_4

    .line 826
    iget-boolean v6, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v6, :cond_0

    move v6, v5

    move v5, v2

    move v2, v3

    .line 860
    :goto_1
    iget-object v8, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 861
    if-eqz v2, :cond_7

    .line 862
    if-eqz v0, :cond_6

    .line 863
    iput-object v8, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 867
    :goto_2
    iput-object v7, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 869
    iget-object v1, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_3
    move v2, v5

    move-object v1, v8

    move v5, v6

    .line 874
    goto :goto_0

    .line 831
    :cond_0
    :try_start_0
    iget-boolean v6, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v6, :cond_8

    if-nez v2, :cond_8

    .line 832
    iget-object v6, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6, v8}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v6

    .line 834
    if-nez v6, :cond_1

    move v2, v3

    .line 838
    :cond_1
    :goto_4
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    .line 839
    iget v6, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v6

    .line 841
    if-nez v6, :cond_2

    move v5, v3

    .line 845
    :cond_2
    if-eqz v6, :cond_3

    .line 846
    iput-object v6, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/mmdb/database/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    move v5, v2

    move v2, v3

    .line 847
    goto :goto_1

    .line 848
    :cond_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 875
    :cond_4
    return-void

    :cond_5
    move v6, v5

    move v5, v2

    move v2, v4

    .line 857
    goto :goto_1

    .line 853
    :catch_0
    move-exception v6

    .line 855
    iput-object v6, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    move v6, v5

    move v5, v2

    move v2, v3

    .line 856
    goto :goto_1

    .line 865
    :cond_6
    iput-object v8, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 871
    goto :goto_3

    :cond_8
    move-object v6, v7

    goto :goto_4
.end method


# virtual methods
.method public final OverInitWaitedDefault()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->OverInitWaitedDefault()V

    .line 214
    return-void
.end method

.method public final acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/database/SQLiteConnection;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->dispose(Z)V

    .line 240
    return-void
.end method

.method public final collectDbStats(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 478
    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 481
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 482
    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 484
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final dump(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1056
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1057
    :try_start_0
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Connection pool for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  Open: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsOpen:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  Max connections: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "  Available primary connection:"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->dump(Z)V

    .line 1068
    :goto_0
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "  Available non-primary connections:"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 1071
    :goto_1
    if-ge v1, v4, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->dump(Z)V

    .line 1071
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1065
    :cond_0
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "<none>"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1075
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "<none>"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_2
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "  Acquired connections:"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1081
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 1083
    invoke-virtual {v1, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->dumpUnsafe(Z)V

    .line 1084
    const-string/jumbo v1, "MMDB.SQLiteConnectionPool"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  Status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1087
    :cond_3
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "<none>"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_4
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "  Connection waiters:"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v0, :cond_5

    .line 1093
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1094
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v1, v0

    move v0, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1096
    const-string/jumbo v2, "MMDB.SQLiteConnectionPool"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": waited for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v8, v4, v8

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ms - thread="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", priority="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", sql=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v1, v1, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1103
    :cond_5
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    const-string/jumbo v1, "<none>"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method final getTraceCallback()Lcom/tencent/mmdb/database/SQLiteTrace;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/mmdb/database/SQLiteTrace;

    return-object v0
.end method

.method public final logConnectionPoolBusy()V
    .locals 4

    .prologue
    .line 767
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 768
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(JI)V

    .line 769
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final onConnectionLeaked()V
    .locals 3

    .prologue
    .line 516
    const-string/jumbo v0, "MMDB.SQLiteConnectionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A SQLiteConnection object for database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 522
    return-void
.end method

.method public final reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "configuration must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 287
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 289
    iget v2, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v2, v4

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v0

    .line 291
    :goto_0
    if-eqz v2, :cond_3

    .line 294
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 289
    goto :goto_0

    .line 303
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 308
    :cond_3
    iget-boolean v4, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v5, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v5, v5, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v4, v5, :cond_4

    .line 310
    :goto_1
    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 308
    goto :goto_1

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget v1, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    if-eq v0, v1, :cond_7

    .line 326
    if-eqz v2, :cond_6

    .line 327
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 334
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    .line 337
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 340
    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 341
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V

    .line 342
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 352
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 353
    monitor-exit v3

    return-void

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final releaseConnection(Lcom/tencent/mmdb/database/SQLiteConnection;)V
    .locals 4

    .prologue
    .line 392
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 394
    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 400
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_1

    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    .line 416
    :goto_0
    monitor-exit v1

    return-void

    .line 402
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    sget-boolean v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 405
    :cond_2
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 407
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_5

    .line 409
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    goto :goto_0

    .line 411
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/mmdb/database/SQLiteConnection;Lcom/tencent/mmdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final setTraceCallback(Lcom/tencent/mmdb/database/SQLiteTrace;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/mmdb/database/SQLiteTrace;

    .line 1039
    return-void
.end method

.method public final shouldYieldConnection(Lcom/tencent/mmdb/database/SQLiteConnection;I)Z
    .locals 3

    .prologue
    .line 450
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 457
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_1

    .line 458
    const/4 v0, 0x0

    monitor-exit v1

    .line 461
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteConnectionPool: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final traceExecute(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/mmdb/database/SQLiteTrace;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/mmdb/database/SQLiteTrace;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    goto :goto_0
.end method
