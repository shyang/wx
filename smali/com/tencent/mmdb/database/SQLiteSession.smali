.class public final Lcom/tencent/mmdb/database/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/database/SQLiteSession$1;,
        Lcom/tencent/mmdb/database/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/tencent/mmdb/database/SQLiteSession;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteSession;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mmdb/database/SQLiteConnectionPool;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectionPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    .line 234
    return-void
.end method

.method private acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 880
    iput p2, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionFlags:I

    .line 882
    :cond_0
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 883
    return-void
.end method

.method private beginTransactionUnchecked(ILcom/tencent/mmdb/database/SQLiteTransactionListener;ILcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    if-eqz p4, :cond_0

    .line 305
    invoke-virtual {p4}, Lcom/tencent/mmdb/support/CancellationSignal;->throwIfCanceled()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_1

    .line 309
    invoke-direct {p0, v1, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 314
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_2

    .line 316
    packed-switch p1, :pswitch_data_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 334
    :try_start_1
    invoke-interface {p2}, Lcom/tencent/mmdb/database/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteSession;->obtainTransaction(ILcom/tencent/mmdb/database/SQLiteTransactionListener;)Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iput-object v1, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 346
    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    .line 352
    :cond_4
    return-void

    .line 318
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN IMMEDIATE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-nez v1, :cond_5

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    :cond_5
    throw v0

    .line 322
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN EXCLUSIVE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-nez v1, :cond_6

    .line 337
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    const-string/jumbo v2, "ROLLBACK;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 339
    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private endTransactionUnchecked(Lcom/tencent/mmdb/support/CancellationSignal;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 401
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/tencent/mmdb/support/CancellationSignal;->throwIfCanceled()V

    .line 405
    :cond_0
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 406
    iget-boolean v0, v4, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-boolean v0, v4, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 409
    :goto_0
    iget-object v5, v4, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/mmdb/database/SQLiteTransactionListener;

    .line 410
    if-eqz v5, :cond_8

    .line 412
    if-eqz v0, :cond_4

    .line 413
    :try_start_0
    invoke-interface {v5}, Lcom/tencent/mmdb/database/SQLiteTransactionListener;->onCommit()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move-object v0, v3

    .line 423
    :goto_1
    iget-object v3, v4, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iput-object v3, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 424
    invoke-direct {p0, v4}, Lcom/tencent/mmdb/database/SQLiteSession;->recycleTransaction(Lcom/tencent/mmdb/database/SQLiteSession$Transaction;)V

    .line 426
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-eqz v3, :cond_5

    .line 427
    if-nez v2, :cond_2

    .line 428
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iput-boolean v1, v2, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 442
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 443
    throw v0

    :cond_3
    move v0, v2

    .line 406
    goto :goto_0

    .line 415
    :cond_4
    :try_start_1
    invoke-interface {v5}, Lcom/tencent/mmdb/database/SQLiteTransactionListener;->onRollback()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    move-object v0, v3

    .line 420
    goto :goto_1

    .line 432
    :cond_5
    if-eqz v2, :cond_6

    .line 433
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    const-string/jumbo v2, "COMMIT;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_2

    .line 435
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    const-string/jumbo v2, "ROLLBACK;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 438
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0

    .line 445
    :cond_7
    return-void

    .line 417
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_8
    move v2, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 850
    if-eqz p4, :cond_0

    .line 851
    invoke-virtual {p4}, Lcom/tencent/mmdb/support/CancellationSignal;->throwIfCanceled()V

    .line 854
    :cond_0
    invoke-static {p1}, Lcom/tencent/mmdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    .line 855
    packed-switch v1, :pswitch_data_0

    .line 870
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 857
    :pswitch_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->beginTransaction(ILcom/tencent/mmdb/database/SQLiteTransactionListener;ILcom/tencent/mmdb/support/CancellationSignal;)V

    goto :goto_0

    .line 862
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->setTransactionSuccessful()V

    .line 863
    invoke-virtual {p0, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->endTransaction(Lcom/tencent/mmdb/support/CancellationSignal;)V

    goto :goto_0

    .line 867
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->endTransaction(Lcom/tencent/mmdb/support/CancellationSignal;)V

    goto :goto_0

    .line 855
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private obtainTransaction(ILcom/tencent/mmdb/database/SQLiteTransactionListener;)Lcom/tencent/mmdb/database/SQLiteSession$Transaction;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 931
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 932
    if-eqz v0, :cond_0

    .line 933
    iget-object v1, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 934
    iput-object v3, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 935
    iput-boolean v2, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 936
    iput-boolean v2, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 940
    :goto_0
    iput p1, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mMode:I

    .line 941
    iput-object p2, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/mmdb/database/SQLiteTransactionListener;

    .line 942
    return-object v0

    .line 938
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    invoke-direct {v0, v3}, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;-><init>(Lcom/tencent/mmdb/database/SQLiteSession$1;)V

    goto :goto_0
.end method

.method private recycleTransaction(Lcom/tencent/mmdb/database/SQLiteSession$Transaction;)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iput-object v0, p1, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 947
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/mmdb/database/SQLiteTransactionListener;

    .line 948
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    .line 949
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_0
    return-void
.end method

.method private throwIfNoTransaction()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_0
    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iget-boolean v0, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLcom/tencent/mmdb/support/CancellationSignal;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 520
    if-eqz p3, :cond_0

    .line 521
    invoke-virtual {p3}, Lcom/tencent/mmdb/support/CancellationSignal;->throwIfCanceled()V

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    iget v3, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->shouldYieldConnection(Lcom/tencent/mmdb/database/SQLiteConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    const/4 v0, 0x0

    .line 543
    :goto_0
    return v0

    .line 528
    :cond_1
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iget v1, v1, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mMode:I

    .line 529
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/mmdb/database/SQLiteTransactionListener;

    .line 530
    iget v3, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionFlags:I

    .line 531
    invoke-direct {p0, p3, v0}, Lcom/tencent/mmdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/mmdb/support/CancellationSignal;Z)V

    .line 533
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2

    .line 535
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_2
    :goto_1
    invoke-direct {p0, v1, v2, v3, p3}, Lcom/tencent/mmdb/database/SQLiteSession;->beginTransactionUnchecked(ILcom/tencent/mmdb/database/SQLiteTransactionListener;ILcom/tencent/mmdb/support/CancellationSignal;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method final acquireConnectionForNativeHandle(I)Lcom/tencent/mmdb/database/SQLiteConnection;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 886
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, v1, p1, v1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 890
    iput p1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionFlags:I

    .line 892
    :cond_0
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 893
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    return-object v0
.end method

.method public final beginTransaction(ILcom/tencent/mmdb/database/SQLiteTransactionListener;ILcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 297
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->beginTransactionUnchecked(ILcom/tencent/mmdb/database/SQLiteTransactionListener;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 299
    return-void
.end method

.method public final endTransaction(Lcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 395
    sget-boolean v0, Lcom/tencent/mmdb/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 397
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/mmdb/support/CancellationSignal;Z)V

    .line 398
    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 2

    .prologue
    .line 612
    if-nez p1, :cond_0

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)I
    .locals 2

    .prologue
    .line 708
    if-nez p1, :cond_0

    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x0

    .line 721
    :goto_0
    return v0

    .line 716
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/m/a/b;Lcom/tencent/mm/m/a/c;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 808
    if-nez p1, :cond_0

    .line 809
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    if-eqz p6, :cond_1

    .line 815
    invoke-virtual {p6}, Lcom/tencent/mm/m/a/b;->uq()V

    .line 816
    :cond_1
    const/4 v0, 0x0

    .line 823
    :goto_0
    return v0

    .line 819
    :cond_2
    invoke-direct {p0, p1, p3, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/m/a/b;Lcom/tencent/mm/m/a/c;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/CursorWindow;IIZILcom/tencent/mmdb/support/CancellationSignal;)I
    .locals 10

    .prologue
    .line 784
    if-nez p1, :cond_0

    .line 785
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 787
    :cond_0
    if-nez p3, :cond_1

    .line 788
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 791
    :cond_1
    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    invoke-virtual {p3}, Lcom/tencent/mmdb/CursorWindow;->clear()V

    .line 793
    const/4 v2, 0x0

    .line 802
    :goto_0
    return v2

    .line 796
    :cond_2
    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 798
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/CursorWindow;IIZLcom/tencent/mmdb/support/CancellationSignal;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v2
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)J
    .locals 2

    .prologue
    .line 741
    if-nez p1, :cond_0

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    const-wide/16 v0, 0x0

    .line 754
    :goto_0
    return-wide v0

    .line 749
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)J
    .locals 2

    .prologue
    .line 644
    if-nez p1, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    const-wide/16 v0, 0x0

    .line 656
    :goto_0
    return-wide v0

    .line 652
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 676
    if-nez p1, :cond_0

    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    .line 684
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final hasConnection()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNestedTransaction()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTransaction()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final prepare(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;Lcom/tencent/mmdb/database/SQLiteStatementInfo;)V
    .locals 2

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    if-eqz p3, :cond_1

    .line 576
    invoke-virtual {p3}, Lcom/tencent/mmdb/support/CancellationSignal;->throwIfCanceled()V

    .line 579
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mmdb/database/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    .line 584
    return-void

    .line 583
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method final releaseConnection()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 899
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    .line 901
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->releaseConnection(Lcom/tencent/mmdb/database/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    iput-object v2, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 906
    :cond_0
    return-void

    .line 903
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    throw v0
.end method

.method public final setKey([BIII)V
    .locals 2

    .prologue
    .line 589
    const-string/jumbo v0, "PRAGMA key = ?"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)V

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->setKey([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    .line 594
    return-void

    .line 593
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final setTransactionSuccessful()V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 373
    return-void
.end method

.method public final yieldTransaction(JZLcom/tencent/mmdb/support/CancellationSignal;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 498
    if-eqz p3, :cond_1

    .line 499
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 500
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 501
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteSession;->throwIfNestedTransaction()V

    .line 508
    :cond_0
    sget-boolean v1, Lcom/tencent/mmdb/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mConnection:Lcom/tencent/mmdb/database/SQLiteConnection;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iget-object v1, v1, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_0

    .line 514
    :cond_2
    :goto_0
    return v0

    .line 510
    :cond_3
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/mmdb/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/mmdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v1, :cond_2

    .line 514
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mmdb/database/SQLiteSession;->yieldTransactionUnchecked(JLcom/tencent/mmdb/support/CancellationSignal;)Z

    move-result v0

    goto :goto_0
.end method
