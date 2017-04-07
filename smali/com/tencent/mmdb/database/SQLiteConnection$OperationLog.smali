.class final Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

.field final synthetic this$0:Lcom/tencent/mmdb/database/SQLiteConnection;


# direct methods
.method private constructor <init>(Lcom/tencent/mmdb/database/SQLiteConnection;)V
    .locals 1

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/mmdb/database/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mmdb/database/SQLiteConnection;Lcom/tencent/mmdb/database/SQLiteConnection$1;)V
    .locals 0

    .prologue
    .line 1398
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/mmdb/database/SQLiteConnection;)V

    return-void
.end method

.method private endOperationDeferLogLocked(Ljava/lang/String;JI)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1477
    invoke-direct {p0, p4}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v1

    .line 1478
    if-eqz v1, :cond_1

    .line 1479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 1480
    iput-boolean v0, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1481
    iget-object v2, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1489
    :goto_0
    return v0

    .line 1485
    :cond_0
    iget-wide v2, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v2, v4

    .line 1486
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/mmdb/database/SQLiteConnection;

    # getter for: Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->access$600(Lcom/tencent/mmdb/database/SQLiteConnection;)Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->type:I

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 1487
    invoke-static {v2, v3}, Lcom/tencent/mmdb/database/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v0

    goto :goto_0

    .line 1489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOperationLocked(I)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;
    .locals 2

    .prologue
    .line 1509
    and-int/lit16 v0, p1, 0xff

    .line 1510
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    aget-object v0, v1, v0

    .line 1511
    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    if-ne v1, p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logOperationLocked(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1494
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1497
    if-eqz p2, :cond_0

    .line 1498
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_0
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    return-void
.end method

.method private newOperationCookieLocked(I)I
    .locals 2

    .prologue
    .line 1504
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    .line 1505
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1408
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    monitor-enter v2

    .line 1409
    :try_start_0
    iget v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v3, v1, 0x14

    .line 1410
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    aget-object v1, v1, v3

    .line 1411
    if-nez v1, :cond_1

    .line 1412
    new-instance v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;-><init>(Lcom/tencent/mmdb/database/SQLiteConnection$1;)V

    .line 1413
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    aput-object v1, v4, v3

    .line 1421
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 1422
    iput-object p1, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1423
    iput-object p2, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1424
    if-eqz p3, :cond_4

    .line 1425
    iget-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 1426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 1430
    :goto_1
    array-length v4, p3

    if-ge v0, v4, :cond_4

    .line 1431
    aget-object v4, p3, v0

    .line 1432
    if-eqz v4, :cond_3

    instance-of v5, v4, [B

    if-eqz v5, :cond_3

    .line 1434
    iget-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    # getter for: Lcom/tencent/mmdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteConnection;->access$500()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1415
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1416
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1417
    iget-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 1418
    iget-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1443
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1428
    :cond_2
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1436
    :cond_3
    iget-object v5, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1440
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 1441
    iput v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1442
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public final describeCurrentOperation()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1515
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1516
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v0, v0, v2

    .line 1517
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 1522
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dump(Z)V
    .locals 8

    .prologue
    .line 1527
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    monitor-enter v3

    .line 1528
    :try_start_0
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    const-string/jumbo v1, "  Most recently executed operations:"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1530
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    aget-object v1, v0, v2

    .line 1531
    if-eqz v1, :cond_2

    .line 1532
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 1534
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1535
    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    # invokes: Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->getFormattedStartTime()Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->access$700(Lcom/tencent/mmdb/database/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    const-string/jumbo v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1539
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    if-lez v2, :cond_1

    .line 1542
    add-int/lit8 v0, v2, -0x1

    .line 1546
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1547
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    aget-object v2, v2, v0

    .line 1548
    if-eqz v2, :cond_0

    const/16 v4, 0x14

    if-lt v1, v4, :cond_3

    .line 1552
    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    .line 1544
    :cond_1
    const/16 v0, 0x13

    goto :goto_1

    .line 1550
    :cond_2
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    const-string/jumbo v1, "    <none>"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1552
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_0
.end method

.method public final endOperation(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 1457
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1458
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1461
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final endOperationDeferLog(Ljava/lang/String;JI)Z
    .locals 2

    .prologue
    .line 1465
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1466
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Ljava/lang/String;JI)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1467
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final failOperation(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1448
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1449
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    iput-object p2, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1453
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final logOperation(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1471
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1472
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1473
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
