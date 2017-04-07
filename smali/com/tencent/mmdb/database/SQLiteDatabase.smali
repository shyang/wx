.class public final Lcom/tencent/mmdb/database/SQLiteDatabase;
.super Lcom/tencent/mmdb/database/SQLiteClosable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/database/SQLiteDatabase$CustomFunction;,
        Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;,
        Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;,
        Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field public static final KeyEmpty:Ljava/lang/String; = ""

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "MMDB.SQLiteDatabase"

.field private static isLoaded:Z

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isEncrypt:Z

.field private final mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

.field private final mCursorFactory:Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:Lcom/tencent/mmdb/DatabaseErrorHandler;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    const-class v0, Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->$assertionsDisabled:Z

    .line 74
    sput-boolean v2, Lcom/tencent/mmdb/database/SQLiteDatabase;->isLoaded:Z

    .line 149
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 253
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    const-string/jumbo v2, " OR ROLLBACK "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " OR ABORT "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " OR FAIL "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " OR IGNORE "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " OR REPLACE "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteClosable;-><init>()V

    .line 155
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/tencent/mmdb/database/SQLiteDatabase$1;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 326
    iput-object p3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;

    .line 327
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/mmdb/DatabaseErrorHandler;

    .line 328
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    .line 329
    return-void

    .line 327
    :cond_0
    new-instance p4, Lcom/tencent/mmdb/DefaultDatabaseErrorHandler;

    invoke-direct {p4}, Lcom/tencent/mmdb/DefaultDatabaseErrorHandler;-><init>()V

    goto :goto_0
.end method

.method public static LoadLib(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    sget-boolean v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->isLoaded:Z

    if-nez v0, :cond_0

    .line 120
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->isLoaded:Z

    .line 124
    :cond_0
    sget-boolean v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->isLoaded:Z

    return v0
.end method

.method private beginTransaction(Lcom/tencent/mmdb/database/SQLiteTransactionListener;Z)V
    .locals 4

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 573
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteSession;->beginTransaction(ILcom/tencent/mmdb/database/SQLiteTransactionListener;ILcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    .line 580
    return-void

    .line 573
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 2353
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    .line 2357
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

.method public static copyTables(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteDatabase;)Z
    .locals 14

    .prologue
    .line 2547
    const/4 v1, 0x0

    .line 2549
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2551
    const-string/jumbo v0, "sqlite_sequence"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2553
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select DISTINCT  tbl_name from sqlite_master"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v5

    .line 2555
    if-eqz v5, :cond_a

    .line 2556
    invoke-interface {v5}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v0

    .line 2557
    :cond_0
    :goto_0
    invoke-interface {v5}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2558
    add-int/lit8 v0, v0, -0x1

    .line 2559
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2561
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2562
    const-string/jumbo v6, "select sql from sqlite_master where tbl_name = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v6

    .line 2564
    if-eqz v6, :cond_0

    .line 2565
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2566
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2567
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2570
    :cond_1
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2572
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select * from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v7

    .line 2573
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_8

    .line 2574
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2575
    const-string/jumbo v8, "insert into "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    invoke-interface {v7}, Lcom/tencent/mmdb/Cursor;->getColumnCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 2577
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " values("

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2578
    invoke-interface {v7}, Lcom/tencent/mmdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v11, v9, v2

    .line 2579
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2580
    const-string/jumbo v11, "?,"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2578
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2582
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2584
    const-string/jumbo v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v8

    .line 2588
    invoke-virtual {p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction()V

    .line 2590
    invoke-interface {v7}, Lcom/tencent/mmdb/Cursor;->getColumnCount()I

    move-result v9

    .line 2591
    new-array v10, v9, [I

    .line 2592
    invoke-interface {v7}, Lcom/tencent/mmdb/Cursor;->moveToFirst()Z

    .line 2593
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_4

    .line 2594
    invoke-interface {v7, v2}, Lcom/tencent/mmdb/Cursor;->getType(I)I

    move-result v11

    aput v11, v10, v2

    .line 2593
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2596
    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_7

    .line 2597
    aget v11, v10, v2

    packed-switch v11, :pswitch_data_0

    .line 2620
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2599
    :pswitch_0
    invoke-interface {v7, v2}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2600
    if-eqz v11, :cond_5

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v8, v12, v11}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    .line 2601
    :cond_5
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 2605
    :pswitch_1
    add-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v2}, Lcom/tencent/mmdb/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    goto :goto_4

    .line 2609
    :pswitch_2
    invoke-interface {v7, v2}, Lcom/tencent/mmdb/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 2610
    if-eqz v11, :cond_6

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v8, v12, v11}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_4

    .line 2611
    :cond_6
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 2615
    :pswitch_3
    add-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v2}, Lcom/tencent/mmdb/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindDouble(ID)V

    goto :goto_4

    .line 2619
    :pswitch_4
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 2626
    :cond_7
    invoke-virtual {v8}, Lcom/tencent/mmdb/database/SQLiteStatement;->executeInsert()J

    .line 2627
    invoke-interface {v7}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2628
    invoke-virtual {p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2629
    invoke-virtual {p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V

    .line 2630
    invoke-interface {v7}, Lcom/tencent/mmdb/Cursor;->close()V

    .line 2633
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2636
    :cond_9
    invoke-interface {v5}, Lcom/tencent/mmdb/Cursor;->close()V

    .line 2637
    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2639
    :goto_5
    return v0

    :cond_a
    move v0, v1

    goto :goto_5

    .line 2597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static create(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 2

    .prologue
    .line 1090
    const-string/jumbo v0, ":memory:"

    const/high16 v1, 0x10000000

    invoke-static {v0, p0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Z)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 1083
    const-string/jumbo v0, ":memory:"

    const/high16 v5, 0x10000000

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 984
    if-nez p0, :cond_0

    .line 985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 990
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 991
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 992
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 994
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 995
    if-eqz v1, :cond_1

    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-mj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 997
    new-instance v3, Lcom/tencent/mmdb/database/SQLiteDatabase$2;

    invoke-direct {v3, v2}, Lcom/tencent/mmdb/database/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    .line 1004
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v2, v0

    .line 1003
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1007
    :cond_1
    return v0
.end method

.method public static disableForceOptimization()V
    .locals 0

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->disableForceOptimization()V

    .line 135
    return-void
.end method

.method public static disableOptimization()V
    .locals 0

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->disableOptimization()V

    .line 143
    return-void
.end method

.method private dispose(Z)V
    .locals 3

    .prologue
    .line 353
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    .line 355
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    if-nez p1, :cond_0

    .line 359
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 360
    :try_start_1
    sget-object v2, Lcom/tencent/mmdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->close()V

    .line 367
    :cond_0
    return-void

    .line 356
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 361
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private dump(Z)V
    .locals 2

    .prologue
    .line 2379
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->dump(Z)V

    .line 2383
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

.method public static dumpAll(Z)V
    .locals 2

    .prologue
    .line 2373
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 2374
    invoke-direct {v0, p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->dump(Z)V

    goto :goto_0

    .line 2376
    :cond_0
    return-void
.end method

.method public static enableForceOptimization()V
    .locals 0

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->enableForceOptimization()V

    .line 131
    return-void
.end method

.method public static enableOptimization()V
    .locals 0

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->enableOptimization()V

    .line 139
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1982
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 1984
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mmdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1985
    const/4 v1, 0x0

    .line 1986
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1987
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v3, :cond_1

    .line 1988
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 1991
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1992
    if-eqz v0, :cond_0

    .line 1993
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 1997
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteStatement;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1999
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    .line 2001
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2004
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return v1

    .line 1991
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2004
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    .line 2001
    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1225
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1226
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1228
    if-lez v0, :cond_2

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_2

    .line 1229
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1233
    :cond_1
    :goto_0
    return-object p0

    .line 1230
    :cond_2
    if-lez v1, :cond_1

    if-lt v1, v0, :cond_3

    if-gez v0, :cond_1

    .line 1231
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1235
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid tables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2362
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 2363
    :try_start_0
    sget-object v2, Lcom/tencent/mmdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2364
    monitor-exit v1

    .line 2365
    return-object v0

    .line 2364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2346
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 2347
    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2349
    :cond_0
    return-object v1
.end method

.method private static isMainThread()Z
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isReadOnlyLocked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2020
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private keySet(Landroid/content/ContentValues;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1727
    const/4 v1, 0x0

    .line 1729
    :try_start_0
    const-string/jumbo v0, "android.content.ContentValues"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1730
    const-string/jumbo v2, "mValues"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1731
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1732
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private open(Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)V
    .locals 5

    .prologue
    .line 1044
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openInner(Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)V
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1053
    :goto_0
    return-void

    .line 1046
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->onCorruption()V

    .line 1047
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openInner(Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)V
    :try_end_1
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1049
    :catch_1
    move-exception v0

    .line 1050
    const-string/jumbo v1, "MMDB.SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->close()V

    .line 1052
    throw v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 780
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 786
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;Z)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 774
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 6

    .prologue
    .line 766
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-direct {v0, p0, p5, p4, p6}, Lcom/tencent/mmdb/database/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    .line 767
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->open(Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)V

    .line 768
    return-object v0
.end method

.method private openInner(Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)V
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 1058
    :try_start_0
    sget-boolean v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1062
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1059
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    array-length v0, p2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->isEncrypt:Z

    .line 1060
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->open(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ZI)Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    .line 1062
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 1065
    :try_start_2
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    monitor-exit v1

    return-void

    .line 1059
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1066
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 853
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 844
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;Z)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 815
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;Z)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;Z)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 8

    .prologue
    .line 806
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 821
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 827
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 834
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 6

    .prologue
    .line 965
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 877
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x10000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 860
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x10000000

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 973
    const/high16 v0, 0x10000000

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 884
    const/high16 v5, 0x10000000

    .line 885
    if-eqz p2, :cond_0

    .line 886
    const/high16 v5, 0x30000000

    .line 888
    :cond_0
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 8

    .prologue
    .line 956
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 8

    .prologue
    .line 921
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 898
    const/high16 v5, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 936
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 929
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 946
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 865
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x30000000

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getWALConnectionPoolSize()I

    move-result v8

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 870
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x30000000

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 903
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/high16 v5, 0x30000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getWALConnectionPoolSize()I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 907
    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/high16 v5, 0x30000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateMemoryDatabaseInWalMode(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 911
    const-string/jumbo v0, ":memory:"

    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x30000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/mmdb/DatabaseErrorHandler;ZI)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static releaseMemory()I
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 3

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-nez v0, :cond_0

    .line 2518
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2521
    :cond_0
    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 710
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->yieldTransaction(JZLcom/tencent/mmdb/support/CancellationSignal;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method


# virtual methods
.method public final OverInitWaitedDefault()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->OverInitWaitedDefault()V

    .line 793
    return-void
.end method

.method public final acquireNativeConnectionHandle(ZZ)J
    .locals 2

    .prologue
    .line 2494
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2496
    :goto_0
    if-eqz p2, :cond_0

    or-int/lit8 v0, v0, 0x4

    .line 2498
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mmdb/database/SQLiteSession;->acquireConnectionForNativeHandle(I)Lcom/tencent/mmdb/database/SQLiteConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v0

    return-wide v0

    .line 2495
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final addCustomFunction(Ljava/lang/String;ILcom/tencent/mmdb/database/SQLiteDatabase$CustomFunction;)V
    .locals 4

    .prologue
    .line 1105
    new-instance v1, Lcom/tencent/mmdb/database/SQLiteCustomFunction;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILcom/tencent/mmdb/database/SQLiteDatabase$CustomFunction;)V

    .line 1107
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1108
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1117
    :try_start_2
    monitor-exit v2

    return-void

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1115
    throw v0

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final beginTransaction()V
    .locals 2

    .prologue
    .line 484
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/mmdb/database/SQLiteTransactionListener;Z)V

    .line 485
    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 2

    .prologue
    .line 508
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/mmdb/database/SQLiteTransactionListener;Z)V

    .line 509
    return-void
.end method

.method public final beginTransactionWithListener(Lcom/tencent/mmdb/database/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/mmdb/database/SQLiteTransactionListener;Z)V

    .line 538
    return-void
.end method

.method public final beginTransactionWithListenerNonExclusive(Lcom/tencent/mmdb/database/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/mmdb/database/SQLiteTransactionListener;Z)V

    .line 567
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;
    .locals 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 1256
    :try_start_0
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mmdb/database/SQLiteStatement;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method final createSession()Lcom/tencent/mmdb/database/SQLiteSession;
    .locals 2

    .prologue
    .line 432
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    .line 435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    new-instance v1, Lcom/tencent/mmdb/database/SQLiteSession;

    invoke-direct {v1, v0}, Lcom/tencent/mmdb/database/SQLiteSession;-><init>(Lcom/tencent/mmdb/database/SQLiteConnectionPool;)V

    return-object v1

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1817
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 1819
    :try_start_0
    new-instance v1, Lcom/tencent/mmdb/database/SQLiteStatement;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DELETE FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " WHERE "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/mmdb/database/SQLiteStatement;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1822
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1824
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1827
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return v0

    .line 1819
    :cond_0
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1824
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1827
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public final disableWriteAheadLogging()V
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    .line 2295
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2296
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2298
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 2299
    monitor-exit v1

    .line 2309
    :goto_0
    return-void

    .line 2302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2304
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2309
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2305
    :catch_0
    move-exception v0

    .line 2306
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v3, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2307
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final enableWriteAheadLogging()Z
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2247
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2248
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2250
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 2251
    monitor-exit v2

    .line 2283
    :goto_0
    return v0

    .line 2254
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2257
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2260
    :cond_1
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v3}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2261
    const-string/jumbo v0, "MMDB.SQLiteDatabase"

    const-string/jumbo v3, "can\'t enable WAL for memory databases."

    invoke-static {v0, v3}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2267
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v3, :cond_3

    .line 2269
    const-string/jumbo v0, "MMDB.SQLiteDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2275
    :cond_3
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v3, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2282
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2278
    :catch_0
    move-exception v0

    .line 2279
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v3, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2280
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final endTransaction()V
    .locals 2

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->endTransaction(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    .line 593
    return-void

    .line 592
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1928
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1929
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1975
    if-nez p2, :cond_0

    .line 1976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty bindArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1978
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1979
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2395
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2396
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-nez v3, :cond_0

    .line 2397
    monitor-exit v2

    .line 2435
    :goto_0
    return-object v0

    .line 2400
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v3, :cond_1

    .line 2410
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v3, "main"

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 2414
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 2415
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2421
    :try_start_1
    const-string/jumbo v2, "pragma database_list;"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 2422
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2428
    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2431
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 2432
    :try_start_3
    invoke-interface {v1}, Lcom/tencent/mmdb/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2435
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    .line 2415
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 2431
    :cond_3
    if-eqz v2, :cond_4

    .line 2432
    :try_start_5
    invoke-interface {v2}, Lcom/tencent/mmdb/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2435
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    move-object v0, v1

    goto :goto_0

    .line 2431
    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method final getLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getMaximumSize()J
    .locals 4

    .prologue
    .line 1144
    const-string/jumbo v0, "PRAGMA max_page_count;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mmdb/DatabaseUtils;->longForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPageSize()J
    .locals 2

    .prologue
    .line 1173
    const-string/jumbo v0, "PRAGMA page_size;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mmdb/DatabaseUtils;->longForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2062
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2063
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 2064
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSyncedTables()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 723
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method final getThreadDefaultConnectionFlags(Z)I
    .locals 2

    .prologue
    .line 447
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 449
    :goto_0
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    or-int/lit8 v0, v0, 0x4

    .line 452
    :cond_0
    return v0

    .line 447
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteSession;

    return-object v0
.end method

.method public final getTraceCallback()Lcom/tencent/mmdb/database/SQLiteTrace;
    .locals 2

    .prologue
    .line 2328
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2329
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2330
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->getTraceCallback()Lcom/tencent/mmdb/database/SQLiteTrace;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getVersion()I
    .locals 2

    .prologue
    .line 1126
    const-string/jumbo v0, "PRAGMA user_version;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mmdb/DatabaseUtils;->longForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final inTransaction()Z
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 622
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteSession;->hasTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1645
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mmdb/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1650
    :goto_0
    return-wide v0

    .line 1646
    :catch_0
    move-exception v0

    throw v0

    .line 1648
    :catch_1
    move-exception v0

    .line 1649
    const-string/jumbo v1, "MMDB.SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error inserting error is %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mmdb/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1673
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1762
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 1764
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1765
    const-string/jumbo v0, "INSERT"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    const-string/jumbo v0, " INTO "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1771
    const/4 v0, 0x0

    .line 1772
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    move v5, v1

    .line 1774
    :goto_0
    if-lez v5, :cond_5

    .line 1775
    new-array v1, v5, [Ljava/lang/Object;

    .line 1777
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1778
    if-lez v4, :cond_1

    const-string/jumbo v3, ","

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    move v4, v3

    .line 1781
    goto :goto_1

    :cond_0
    move v5, v2

    .line 1772
    goto :goto_0

    .line 1778
    :cond_1
    const-string/jumbo v3, ""

    goto :goto_2

    .line 1782
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1783
    const-string/jumbo v0, " VALUES ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    :goto_3
    if-ge v2, v5, :cond_4

    .line 1785
    if-lez v2, :cond_3

    const-string/jumbo v0, ",?"

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1785
    :cond_3
    const-string/jumbo v0, "?"

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 1790
    :goto_5
    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1792
    new-instance v1, Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mmdb/database/SQLiteStatement;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1794
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1796
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1799
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return-wide v2

    .line 1788
    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") VALUES (NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 1799
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    .line 1796
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final isDatabaseIntegrityOk()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2455
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 2457
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    .line 2460
    if-nez v0, :cond_1

    .line 2461
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "databaselist for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " couldn\'t be retrieved. probably because the database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2466
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2467
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "main"

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :goto_0
    move v5, v3

    .line 2470
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 2471
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2472
    const/4 v4, 0x0

    .line 2474
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".integrity_check(1);"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 2475
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v4

    .line 2476
    const-string/jumbo v6, "ok"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2478
    const-string/jumbo v2, "MMDB.SQLiteDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA integrity_check on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " returned: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2479
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2486
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    move v0, v3

    .line 2488
    :goto_2
    return v0

    :cond_1
    move-object v2, v0

    .line 2468
    goto :goto_0

    .line 2482
    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 2470
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 2482
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2486
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    .line 2488
    const/4 v0, 0x1

    goto :goto_2

    .line 2482
    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final isDbLockedByCurrentThread()Z
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteSession;->hasConnection()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public final isDbLockedByOtherThreads()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method public final isInMemoryDatabase()Z
    .locals 2

    .prologue
    .line 2030
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2031
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2032
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 2041
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2042
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2043
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isReadOnly()Z
    .locals 2

    .prologue
    .line 2014
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2015
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2016
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 3

    .prologue
    .line 2320
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2321
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2323
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2324
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1198
    return-void
.end method

.method public final markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1214
    return-void
.end method

.method public final needUpgrade(I)Z
    .locals 1

    .prologue
    .line 2053
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAllReferencesReleased()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->dispose(Z)V

    .line 349
    return-void
.end method

.method final onCorruption()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/mmdb/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lcom/tencent/mmdb/DatabaseErrorHandler;->onCorruption(Lcom/tencent/mmdb/database/SQLiteDatabase;)V

    .line 408
    return-void
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    .locals 10

    .prologue
    .line 1480
    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mmdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    .locals 10

    .prologue
    .line 1526
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mmdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mmdb/Cursor;
    .locals 11

    .prologue
    .line 1488
    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mmdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    .locals 12

    .prologue
    .line 1294
    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mmdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;
    .locals 12

    .prologue
    .line 1346
    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mmdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;
    .locals 13

    .prologue
    .line 1339
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mmdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mmdb/Cursor;
    .locals 13

    .prologue
    .line 1298
    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mmdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    .locals 12

    .prologue
    .line 1385
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mmdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;
    .locals 13

    .prologue
    .line 1444
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mmdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;
    .locals 8

    .prologue
    .line 1428
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1430
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1433
    invoke-static {p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1541
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1563
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tencent/mmdb/Cursor;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1545
    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    .locals 6

    .prologue
    .line 1581
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/Cursor;
    .locals 7

    .prologue
    .line 1623
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQueryWithFactory(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;Z)Lcom/tencent/mmdb/Cursor;
    .locals 1

    .prologue
    .line 1602
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 1604
    if-eqz p6, :cond_0

    .line 1606
    :try_start_0
    new-instance v0, Lcom/tencent/mm/m/a/f;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/mm/m/a/f;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 1612
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {v0, p1, p3}, Lcom/tencent/mmdb/database/SQLiteCursorDriver;->query(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return-object v0

    .line 1609
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1615
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    .line 1612
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final releaseNativeConnection(J)V
    .locals 1

    .prologue
    .line 2503
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteSession;->releaseConnection()V

    .line 2504
    return-void
.end method

.method public final reopenReadWrite()V
    .locals 4

    .prologue
    .line 1021
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1022
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1024
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    monitor-exit v1

    .line 1038
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 1030
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v3, -0x2

    or-int/lit8 v3, v3, 0x0

    iput v3, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 1036
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 1693
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mmdb/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1699
    :goto_0
    return-wide v0

    .line 1695
    :catch_0
    move-exception v0

    throw v0

    .line 1697
    :catch_1
    move-exception v0

    .line 1698
    const-string/jumbo v1, "MMDB.SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error inserting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1699
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1721
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setForeignKeyConstraintsEnabled(Z)V
    .locals 4

    .prologue
    .line 2157
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2158
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v0, p1, :cond_0

    .line 2161
    monitor-exit v2

    .line 2171
    :goto_0
    return-void

    .line 2164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iput-boolean p1, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2166
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2171
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2167
    :catch_0
    move-exception v0

    .line 2168
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 2169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2168
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setKey([BII)V
    .locals 2

    .prologue
    .line 2507
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mmdb/database/SQLiteSession;->setKey([BIII)V

    .line 2508
    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 2077
    if-nez p1, :cond_0

    .line 2078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "locale must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_0
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2082
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2085
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iput-object p1, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2087
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2092
    :try_start_2
    monitor-exit v1

    return-void

    .line 2088
    :catch_0
    move-exception v0

    .line 2089
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iput-object v2, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2090
    throw v0

    .line 2092
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setLockingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    return-void
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 4

    .prologue
    .line 2109
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 2110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "expected value between 0 and 100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2115
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2118
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iput p1, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2120
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2125
    :try_start_2
    monitor-exit v1

    return-void

    .line 2121
    :catch_0
    move-exception v0

    .line 2122
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2123
    throw v0

    .line 2125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setMaximumSize(J)J
    .locals 9

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    .line 1157
    div-long v0, p1, v2

    .line 1159
    rem-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1160
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 1162
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA max_page_count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mmdb/DatabaseUtils;->longForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1164
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final setPageSize(J)V
    .locals 3

    .prologue
    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA page_size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1185
    return-void
.end method

.method public final setTraceCallback(Lcom/tencent/mmdb/database/SQLiteTrace;)V
    .locals 2

    .prologue
    .line 2334
    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2335
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2336
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->setTraceCallback(Lcom/tencent/mmdb/database/SQLiteTrace;)V

    .line 2337
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 608
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    .line 611
    return-void

    .line 610
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public final setVersion(I)V
    .locals 2

    .prologue
    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1136
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1845
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 8

    .prologue
    .line 1864
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1865
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1868
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireReference()V

    .line 1870
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1871
    const-string/jumbo v0, "UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    const-string/jumbo v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    .line 1878
    if-nez p4, :cond_2

    move v4, v1

    .line 1879
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 1880
    const/4 v0, 0x0

    .line 1881
    invoke-direct {p0, p2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1882
    if-lez v3, :cond_3

    const-string/jumbo v2, ","

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1885
    const-string/jumbo v0, "=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    .line 1886
    goto :goto_1

    .line 1878
    :cond_2
    array-length v0, p4

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    .line 1882
    :cond_3
    const-string/jumbo v2, ""

    goto :goto_2

    .line 1887
    :cond_4
    if-eqz p4, :cond_5

    move v0, v1

    .line 1888
    :goto_3
    if-ge v0, v4, :cond_5

    .line 1889
    sub-int v2, v0, v1

    aget-object v2, p4, v2

    aput-object v2, v6, v0

    .line 1888
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1892
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1893
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    :cond_6
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mmdb/database/SQLiteStatement;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1899
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 1901
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1904
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    return v1

    .line 1901
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1904
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public final yieldIfContended()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 674
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely()Z
    .locals 4

    .prologue
    .line 688
    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely(J)Z
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method
