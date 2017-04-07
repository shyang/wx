.class public final Lcom/tencent/mmdb/database/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/database/SQLiteConnection$1;,
        Lcom/tencent/mmdb/database/SQLiteConnection$Operation;,
        Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;,
        Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;,
        Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MMDB.SQLiteConnection"

.field private static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field currentFillingDbCursor:Lcom/tencent/mm/m/a/c;

.field currentFillingWindow:Lcom/tencent/mm/m/a/b;

.field private mArithmetic:I

.field private mCancellationSignalAttachCount:I

.field private final mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private mIsInitWaited:Z

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mLockedDevice:I

.field private mOnlyAllowReadOnlyOperations:Z

.field private mPassword:[B

.field private final mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

.field rb:Lcom/tencent/mm/m/a/c$a;

.field public windowAllocatedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 94
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 96
    const-string/jumbo v0, "[\\s]*\\n+[\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;IZI[BIZ)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/mmdb/database/SQLiteConnection;Lcom/tencent/mmdb/database/SQLiteConnection$1;)V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    .line 187
    iput-boolean p8, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsInitWaited:Z

    .line 188
    iput-object p6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPassword:[B

    .line 189
    iput p7, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mArithmetic:I

    .line 190
    iput p5, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mLockedDevice:I

    .line 192
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    .line 193
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p2}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    .line 194
    iput p3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionId:I

    .line 195
    iput-boolean p4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 196
    iget v0, p2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 197
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;-><init>(Lcom/tencent/mmdb/database/SQLiteConnection;I)V

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    .line 198
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$200(Lcom/tencent/mmdb/database/SQLiteConnection;Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()[B
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mmdb/database/SQLiteConnection;)Lcom/tencent/mmdb/database/SQLiteConnectionPool;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    return-object v0
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 991
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    .line 992
    const/4 v0, 0x0

    .line 993
    if-eqz v7, :cond_4

    .line 994
    iget-boolean v0, v7, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v0, :cond_0

    .line 1022
    :goto_0
    return-object v7

    :cond_0
    move v8, v9

    .line 1003
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v2

    .line 1005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v4

    .line 1006
    invoke-static {p1}, Lcom/tencent/mmdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v5

    .line 1007
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 1008
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v7

    .line 1009
    if-nez v8, :cond_1

    invoke-static {v5}, Lcom/tencent/mmdb/database/SQLiteConnection;->isCacheable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1, v7}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :cond_1
    iput-boolean v9, v7, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1016
    if-eqz v7, :cond_2

    iget-boolean v1, v7, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v1, :cond_3

    .line 1017
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 1019
    :cond_3
    throw v0

    :cond_4
    move v8, v0

    goto :goto_1
.end method

.method private applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 1156
    return-void
.end method

.method private attachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1054
    if-eqz p1, :cond_0

    .line 1055
    invoke-virtual {p1}, Lcom/tencent/mmdb/support/CancellationSignal;->throwIfCanceled()V

    .line 1057
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1058
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v2, :cond_0

    .line 1060
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 1063
    invoke-virtual {p1, p0}, Lcom/tencent/mmdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/mmdb/support/CancellationSignal$OnCancelListener;)V

    .line 1066
    :cond_0
    return-void
.end method

.method private bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1095
    if-eqz p2, :cond_0

    array-length v0, p2

    move v7, v0

    .line 1096
    :goto_0
    iget v0, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-eq v7, v0, :cond_1

    .line 1097
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bind arguments but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " were provided."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v7, v1

    .line 1095
    goto :goto_0

    .line 1101
    :cond_1
    if-nez v7, :cond_3

    .line 1136
    :cond_2
    return-void

    .line 1105
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    move v8, v1

    .line 1106
    :goto_1
    if-ge v8, v7, :cond_2

    .line 1107
    aget-object v5, p2, v8

    .line 1108
    invoke-static {v5}, Lcom/tencent/mmdb/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1125
    :pswitch_0
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1128
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x1

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 1106
    :goto_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 1110
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeBindNull(JJI)V

    goto :goto_3

    .line 1113
    :pswitch_2
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 1117
    :pswitch_3
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_3

    .line 1121
    :pswitch_4
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, [B

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_3

    .line 1128
    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    .line 1131
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_3

    .line 1108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string/jumbo p0, "OFF"

    .line 351
    :cond_0
    :goto_0
    return-object p0

    .line 346
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    const-string/jumbo p0, "NORMAL"

    goto :goto_0

    .line 348
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string/jumbo p0, "FULL"

    goto :goto_0
.end method

.method private detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 3

    .prologue
    .line 1069
    if-eqz p1, :cond_0

    .line 1073
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1074
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_0

    .line 1076
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mmdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/mmdb/support/CancellationSignal$OnCancelListener;)V

    .line 1079
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 1082
    :cond_0
    return-void
.end method

.method private dispose(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 271
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->evictAll()V

    .line 275
    iget-wide v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeClose(J)V

    .line 276
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    .line 281
    :cond_0
    return-void

    .line 278
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    throw v0
.end method

.method private finalizePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .prologue
    .line 1049
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 1050
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->recyclePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 1051
    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;
    .locals 10

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 1277
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1280
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->hitCount()I

    move-result v7

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->missCount()I

    move-result v8

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->size()I

    move-result v9

    move-wide v2, p2

    move-wide v4, p4

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v0
.end method

.method private initDb()V
    .locals 6

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setJournalSizeLimit()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteCustomFunction;

    .line 266
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/mmdb/database/SQLiteCustomFunction;)V

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method private static isCacheable(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1146
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private native nativeExecuteForCursorDataWindow(JJII)J
.end method

.method private static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeExplainQueryPlan(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLcom/tencent/mmdb/database/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private static native nativeSetKey(JI[BI)V
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1293
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    iget-object v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    .line 1296
    iput-object v2, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    .line 1297
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 1301
    :goto_0
    iput-object p1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1302
    iput-wide p2, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 1303
    iput p4, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 1304
    iput p5, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    .line 1305
    iput-boolean p6, v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 1306
    return-object v0

    .line 1299
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;-><init>(Lcom/tencent/mmdb/database/SQLiteConnection$1;)V

    goto :goto_0
.end method

.method static open(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;IZI[BIZ)Lcom/tencent/mmdb/database/SQLiteConnection;
    .locals 9

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteConnection;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteConnection;-><init>(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;IZI[BIZ)V

    .line 222
    :try_start_0
    invoke-direct {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->open()V
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-object v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->dispose(Z)V

    .line 226
    throw v1
.end method

.method private open()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 240
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setPageSize()V

    .line 241
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mLockedDevice:I

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPassword:[B

    iget v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mArithmetic:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeSetKey(JI[BI)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsInitWaited:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->initDb()V

    .line 244
    :cond_0
    return-void
.end method

.method private recyclePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1310
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1311
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    .line 1312
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    .line 1313
    return-void
.end method

.method private releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .prologue
    .line 1026
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 1027
    iget-boolean v0, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    .line 1029
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :goto_0
    return-void

    .line 1041
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    iget-object v1, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1044
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    goto :goto_0
.end method

.method private setAutoCheckpointInterval()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    .line 296
    const-string/jumbo v2, "PRAGMA wal_autocheckpoint"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    move-result-wide v2

    .line 297
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA wal_autocheckpoint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    .line 301
    :cond_0
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 316
    :goto_0
    const-string/jumbo v2, "PRAGMA foreign_keys"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    move-result-wide v2

    .line 317
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA foreign_keys="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 321
    :cond_0
    return-void

    .line 315
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    const-string/jumbo v0, "PRAGMA journal_mode"

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA journal_mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 380
    :cond_1
    const-string/jumbo v1, "MMDB.SQLiteConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not change the database journal mode of \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' to \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setJournalSizeLimit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    .line 306
    const-string/jumbo v2, "PRAGMA journal_size_limit"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    move-result-wide v2

    .line 307
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA journal_size_limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    .line 311
    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 391
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    iget-wide v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 407
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 410
    const-string/jumbo v0, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :cond_2
    const-string/jumbo v0, "BEGIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :try_start_1
    const-string/jumbo v0, "DELETE FROM android_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 421
    const-string/jumbo v0, "INSERT INTO android_metadata (locale) VALUES(?)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 423
    const-string/jumbo v0, "REINDEX LOCALIZED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    const-string/jumbo v0, "COMMIT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 429
    new-instance v2, Lcom/tencent/mmdb/database/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to change locale for db \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/tencent/mmdb/database/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 426
    :catchall_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "ROLLBACK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private setPageSize()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getDefaultPageSize()I

    move-result v0

    int-to-long v0, v0

    .line 286
    const-string/jumbo v2, "PRAGMA page_size"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    move-result-wide v2

    .line 287
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA page_size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 291
    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    const-string/jumbo v0, "PRAGMA synchronous"

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA synchronous="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 341
    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 326
    const-string/jumbo v0, "WAL"

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-nez v0, :cond_0

    .line 1140
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1316
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final OverInitWaitedDefault()V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsInitWaited:Z

    if-eqz v0, :cond_1

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 249
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->initDb()V

    .line 251
    if-eqz v0, :cond_1

    iput-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 253
    :cond_1
    return-void
.end method

.method public final allDataEnd(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1701
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    iput-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    iget-object v1, v0, Lcom/tencent/mm/m/a/b;->cfG:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/m/a/b;->cfH:I

    const-string/jumbo v1, "MMDB.CursorDataWindow"

    const-string/jumbo v2, "newcursor fillEnd posistionMaps.size is   %d ,data size is :%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/m/a/b;->cfH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/m/a/b;->cfI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->windowAllocatedSize:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->windowAllocatedSize:I

    .line 1712
    :goto_0
    return-void

    .line 1708
    :cond_0
    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/m/a/c;

    .line 1709
    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    .line 1710
    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    goto :goto_0
.end method

.method final close()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->dispose(Z)V

    .line 235
    return-void
.end method

.method final collectDbStats(Ljava/util/ArrayList;)V
    .locals 14
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
    .line 1222
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v1

    .line 1223
    const-wide/16 v2, 0x0

    .line 1224
    const-wide/16 v4, 0x0

    .line 1226
    :try_start_0
    const-string/jumbo v0, "PRAGMA page_count;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    move-result-wide v2

    .line 1227
    const-string/jumbo v0, "PRAGMA page_size;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v4

    :goto_0
    move-object v0, p0

    .line 1231
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v3, Lcom/tencent/mmdb/CursorWindow;

    const-string/jumbo v0, "collectDbStats"

    invoke-direct {v3, v0}, Lcom/tencent/mmdb/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 1238
    :try_start_1
    const-string/jumbo v1, "PRAGMA database_list;"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/CursorWindow;IIZLcom/tencent/mmdb/support/CancellationSignal;)I

    .line 1239
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mmdb/CursorWindow;->getNumRows()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1240
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mmdb/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 1241
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mmdb/CursorWindow;->getString(II)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 1242
    const-wide/16 v0, 0x0

    .line 1243
    const-wide/16 v8, 0x0

    .line 1245
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".page_count;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J

    move-result-wide v0

    .line 1246
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".page_size;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J
    :try_end_2
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    move-wide v6, v0

    .line 1250
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  (attached) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1251
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1254
    :cond_0
    new-instance v4, Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v5

    move-wide v6, v0

    goto :goto_2

    .line 1259
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mmdb/CursorWindow;->close()V

    .line 1260
    :goto_3
    return-void

    .line 1259
    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mmdb/CursorWindow;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mmdb/CursorWindow;->close()V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method final collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
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
    const-wide/16 v2, 0x0

    .line 1270
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    return-void
.end method

.method final describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Z)V
    .locals 0

    .prologue
    .line 1165
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->dumpUnsafe(Z)V

    .line 1166
    return-void
.end method

.method final dumpUnsafe(Z)V
    .locals 4

    .prologue
    .line 1183
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Connection #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    if-eqz p1, :cond_0

    .line 1185
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  connectionPtr: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_0
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  isPrimaryConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  onlyAllowReadOnlyOperations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->dump(Z)V

    .line 1192
    if-eqz p1, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->dump()V

    .line 1195
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 8

    .prologue
    .line 592
    if-nez p1, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 596
    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 598
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 599
    iget v3, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 601
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 602
    invoke-direct {p0, v2, p2}, Lcom/tencent/mmdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 603
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 604
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 611
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 623
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    .line 624
    return-void

    .line 608
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 611
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 613
    :catch_0
    move-exception v0

    .line 614
    :try_start_7
    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 617
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 620
    :cond_2
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 621
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 623
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 740
    if-nez p1, :cond_0

    .line 741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForChangedRowCount"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 746
    iget v3, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 748
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v4

    .line 749
    iget v1, v4, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 751
    :try_start_1
    invoke-direct {p0, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 752
    invoke-direct {p0, v4, p2}, Lcom/tencent/mmdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 753
    invoke-direct {p0, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 754
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 756
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v4, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 758
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 763
    :try_start_4
    invoke-direct {p0, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 775
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v0, v4, v6, v7, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "changedRows="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 777
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    const-string/jumbo v3, "MMDB.SQLiteConnection"

    const-string/jumbo v4, "Explain Query Plan: %s\n%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    :cond_1
    return v1

    .line 760
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 763
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_0
    :try_start_6
    invoke-direct {p0, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 765
    :catch_0
    move-exception v0

    .line 766
    :goto_1
    :try_start_7
    instance-of v4, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v4, :cond_2

    instance-of v4, v0, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v4, :cond_3

    .line 768
    :cond_2
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v4, :cond_3

    .line 769
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v4}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 772
    :cond_3
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 773
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 775
    :catchall_2
    move-exception v0

    :goto_2
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v5, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;JI)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 776
    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "changedRows="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 777
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 778
    if-eqz v1, :cond_4

    .line 779
    const-string/jumbo v3, "MMDB.SQLiteConnection"

    const-string/jumbo v4, "Explain Query Plan: %s\n%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    :cond_4
    throw v0

    .line 775
    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 765
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 763
    :catchall_4
    move-exception v0

    goto :goto_0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/m/a/b;Lcom/tencent/mm/m/a/c;)I
    .locals 15

    .prologue
    .line 857
    if-nez p1, :cond_0

    .line 858
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 860
    :cond_0
    if-eqz p6, :cond_1

    .line 861
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/m/a/b;->acquireReference()V

    .line 863
    :cond_1
    const/4 v12, -0x1

    .line 864
    const/4 v11, -0x1

    .line 865
    const/4 v10, -0x1

    .line 866
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v3, "executeForCursorWindow"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v2

    .line 867
    iget v13, v2, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 869
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v14

    .line 870
    iget v3, v14, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V

    .line 871
    invoke-direct {p0, v14}, Lcom/tencent/mmdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 872
    move-object/from16 v0, p2

    invoke-direct {p0, v14, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 873
    invoke-direct {p0, v14}, Lcom/tencent/mmdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 875
    :try_start_2
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    .line 876
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/m/a/c;

    .line 877
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v14, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    move-object v3, p0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExecuteForCursorDataWindow(JJII)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 879
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v5, v4

    .line 880
    long-to-int v4, v2

    .line 881
    if-eqz p6, :cond_2

    .line 882
    :try_start_3
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/m/a/b;->cfG:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result v3

    .line 883
    :try_start_4
    move-object/from16 v0, p6

    iput v5, v0, Lcom/tencent/mm/m/a/b;->mStartPos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move v10, v3

    .line 885
    :cond_2
    :try_start_5
    invoke-direct {p0, v14}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 888
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    .line 889
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/m/a/c;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 901
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v2, v3, v6, v7, v13}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 902
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "window=\'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\', startPos="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", actualPos="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", filledRows="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", countedRows="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 907
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    if-eqz v2, :cond_3

    .line 909
    const-string/jumbo v3, "MMDB.SQLiteConnection"

    const-string/jumbo v5, "Explain Query Plan: %s\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 913
    :cond_3
    if-eqz p6, :cond_4

    .line 914
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/m/a/b;->releaseReference()V

    :cond_4
    return v4

    .line 887
    :catchall_0
    move-exception v2

    move v3, v10

    move v4, v11

    move v5, v12

    :goto_0
    :try_start_7
    invoke-direct {p0, v14}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 888
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    .line 889
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/m/a/c;

    throw v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 891
    :catch_0
    move-exception v2

    move v10, v3

    .line 892
    :goto_1
    :try_start_8
    instance-of v3, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v3, :cond_5

    instance-of v3, v2, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v3, :cond_6

    .line 894
    :cond_5
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v3, :cond_6

    .line 895
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 898
    :cond_6
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v13, v2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 899
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 901
    :catchall_1
    move-exception v2

    :goto_2
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v3, v6, v8, v9, v13}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;JI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 902
    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "window=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", filledRows="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", countedRows="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 907
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 908
    if-eqz v3, :cond_7

    .line 909
    const-string/jumbo v4, "MMDB.SQLiteConnection"

    const-string/jumbo v5, "Explain Query Plan: %s\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    :cond_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 913
    :catchall_2
    move-exception v2

    if-eqz p6, :cond_8

    .line 914
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/m/a/b;->releaseReference()V

    :cond_8
    throw v2

    .line 901
    :catchall_3
    move-exception v2

    move v4, v11

    move v5, v12

    goto :goto_2

    :catchall_4
    move-exception v2

    move v10, v3

    goto :goto_2

    .line 891
    :catch_1
    move-exception v2

    move v4, v11

    move v5, v12

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 887
    :catchall_5
    move-exception v2

    move v3, v10

    goto/16 :goto_0

    :catchall_6
    move-exception v2

    goto/16 :goto_0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/CursorWindow;IIZLcom/tencent/mmdb/support/CancellationSignal;)I
    .locals 16

    .prologue
    .line 921
    if-nez p1, :cond_0

    .line 922
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 924
    :cond_0
    if-nez p3, :cond_1

    .line 925
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 928
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 930
    const/4 v13, -0x1

    .line 931
    const/4 v12, -0x1

    .line 932
    const/4 v11, -0x1

    .line 933
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v3, "executeForCursorWindow"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v2

    .line 934
    iget v14, v2, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 936
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v15

    .line 937
    iget v3, v15, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 939
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mmdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 940
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v15, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 941
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mmdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 942
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 944
    :try_start_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v4, v15, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    .line 947
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v5, v4

    .line 948
    long-to-int v4, v2

    .line 949
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mmdb/CursorWindow;->getNumRows()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result v3

    .line 950
    :try_start_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/tencent/mmdb/CursorWindow;->setStartPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 951
    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 956
    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 968
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v2, v6, v8, v9, v14}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "window=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", filledRows="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", countedRows="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 974
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 975
    if-eqz v2, :cond_2

    .line 976
    const-string/jumbo v3, "MMDB.SQLiteConnection"

    const-string/jumbo v5, "Explain Query Plan: %s\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 980
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v4

    .line 953
    :catchall_0
    move-exception v2

    move v3, v11

    move v4, v12

    move v5, v13

    :goto_0
    :try_start_9
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 956
    :catchall_1
    move-exception v2

    move v11, v3

    move v12, v4

    move v13, v5

    :goto_1
    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 958
    :catch_0
    move-exception v2

    .line 959
    :goto_2
    :try_start_b
    instance-of v3, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v3, :cond_4

    .line 961
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v3, :cond_4

    .line 962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v3}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 965
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v14, v2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 966
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 968
    :catchall_2
    move-exception v2

    :goto_3
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v3, v4, v6, v7, v14}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;JI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 969
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "window=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\', startPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", actualPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", filledRows="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", countedRows="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 974
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 975
    if-eqz v3, :cond_5

    .line 976
    const-string/jumbo v4, "MMDB.SQLiteConnection"

    const-string/jumbo v5, "Explain Query Plan: %s\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    :cond_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 980
    :catchall_3
    move-exception v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v2

    .line 968
    :catchall_4
    move-exception v2

    move v11, v3

    move v12, v4

    move v13, v5

    goto :goto_3

    .line 958
    :catch_1
    move-exception v2

    move v11, v3

    move v12, v4

    move v13, v5

    goto/16 :goto_2

    .line 956
    :catchall_5
    move-exception v2

    goto/16 :goto_1

    .line 953
    :catchall_6
    move-exception v2

    move v3, v11

    goto/16 :goto_0

    :catchall_7
    move-exception v2

    goto/16 :goto_0
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J
    .locals 8

    .prologue
    .line 798
    if-nez p1, :cond_0

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 802
    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 804
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 805
    iget v3, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 807
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 808
    invoke-direct {p0, v2, p2}, Lcom/tencent/mmdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 809
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 810
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 812
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 815
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 818
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 830
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    return-wide v4

    .line 815
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 818
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 820
    :catch_0
    move-exception v0

    .line 821
    :try_start_7
    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 823
    :cond_1
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 824
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 827
    :cond_2
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 828
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 830
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)J
    .locals 8

    .prologue
    .line 641
    if-nez p1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 646
    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 648
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 649
    iget v3, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 651
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 652
    invoke-direct {p0, v2, p2}, Lcom/tencent/mmdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 653
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 654
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 656
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExecuteForLong(JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 658
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 661
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    return-wide v4

    .line 658
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 663
    :catch_0
    move-exception v0

    .line 664
    :try_start_7
    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 666
    :cond_1
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 667
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 670
    :cond_2
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 671
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 673
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 691
    if-nez p1, :cond_0

    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 695
    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 697
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 698
    iget v3, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 700
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 701
    invoke-direct {p0, v2, p2}, Lcom/tencent/mmdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 702
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 703
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 705
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 707
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 710
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 722
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    return-object v0

    .line 707
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/mmdb/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 710
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 712
    :catch_0
    move-exception v0

    .line 713
    :try_start_7
    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 715
    :cond_1
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 716
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 719
    :cond_2
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 720
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 722
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    throw v0
.end method

.method public final explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 986
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeExplainQueryPlan(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fillRowBlob(I[B)V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz v0, :cond_1

    .line 1660
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    iget-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/m/a/a;->e(I[B)V

    .line 1665
    :cond_0
    :goto_0
    return-void

    .line 1661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/m/a/c$a;->al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;

    goto :goto_0
.end method

.method public final fillRowDouble(ID)V
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-nez v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a/c$a;->al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;

    .line 1655
    :cond_0
    return-void
.end method

.method public final fillRowEnd(II)V
    .locals 6

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz p2, :cond_1

    const-string/jumbo v1, "MMDB.CursorDataWindow"

    const-string/jumbo v2, "newcursor rowEnd with error %d rowNum : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/m/a/b;->cfG:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1698
    :cond_0
    :goto_0
    return-void

    .line 1697
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/m/a/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/m/a/b;->cfI:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/m/a/b;->cfG:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final fillRowFloat(IF)V
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-nez v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a/c$a;->al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;

    .line 1673
    :cond_0
    return-void
.end method

.method public final fillRowInt(IJ)V
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz v0, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    iget-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/m/a/a;->j(IJ)V

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a/c$a;->al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;

    goto :goto_0
.end method

.method public final fillRowLong(IJ)V
    .locals 2

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz v0, :cond_1

    .line 1643
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    iget-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/m/a/a;->k(IJ)V

    .line 1647
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a/c$a;->al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;

    goto :goto_0
.end method

.method public final fillRowNull(I)V
    .locals 2

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-nez v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a/c$a;->al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;

    .line 1682
    :cond_0
    return-void
.end method

.method public final fillRowStart(I)V
    .locals 6

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz v0, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/a/b;->ek(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/m/a/b;->up()Lcom/tencent/mm/m/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    .line 1693
    :cond_0
    :goto_0
    return-void

    .line 1690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/m/a/c;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/m/a/c;

    iget v0, v2, Lcom/tencent/mm/m/a/c;->cfM:I

    div-int v1, p1, v0

    iget-object v0, v2, Lcom/tencent/mm/m/a/c;->cfL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget v0, v2, Lcom/tencent/mm/m/a/c;->cfM:I

    iget v3, v2, Lcom/tencent/mm/m/a/c;->columnCount:I

    mul-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/m/a/c;->cfL:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget v1, v2, Lcom/tencent/mm/m/a/c;->cfM:I

    rem-int v1, p1, v1

    iget v3, v2, Lcom/tencent/mm/m/a/c;->columnCount:I

    mul-int/2addr v3, v1

    iget v1, v2, Lcom/tencent/mm/m/a/c;->columnCount:I

    add-int v4, v3, v1

    add-int/lit8 v1, p1, 0x1

    iget v5, v2, Lcom/tencent/mm/m/a/c;->cfN:I

    if-le v1, v5, :cond_3

    :goto_2
    iput v1, v2, Lcom/tencent/mm/m/a/c;->cfN:I

    new-instance v1, Lcom/tencent/mm/m/a/c$a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/m/a/c$a;-><init>(Lcom/tencent/mm/m/a/c;II[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/m/a/c;->cfL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v1, v2, Lcom/tencent/mm/m/a/c;->cfN:I

    goto :goto_2
.end method

.method public final fillRowString(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    if-eqz v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/m/a/b;

    iget-object v1, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/m/a/b;->cfK:Lcom/tencent/mm/m/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/m/a/a;->n(ILjava/lang/String;)V

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->rb:Lcom/tencent/mm/m/a/c$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/m/a/c$a;->al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->onConnectionLeaked()V

    .line 207
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getConnectionId()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method final getCurrentConnectionPtr()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    return-wide v0
.end method

.method final isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPrimaryConnection()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 1091
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeCancel(J)V

    .line 1092
    return-void
.end method

.method public final prepare(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteStatementInfo;)V
    .locals 10

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mmdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 543
    iget v1, v0, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 545
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 546
    iget v3, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 548
    if-eqz p2, :cond_1

    .line 549
    :try_start_1
    iget v0, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v0, p2, Lcom/tencent/mmdb/database/SQLiteStatementInfo;->numParameters:I

    .line 550
    iget-boolean v0, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v0, p2, Lcom/tencent/mmdb/database/SQLiteStatementInfo;->readOnly:Z

    .line 552
    iget-wide v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v3

    .line 554
    if-nez v3, :cond_2

    .line 555
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mmdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    .line 577
    return-void

    .line 557
    :cond_2
    :try_start_3
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mmdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 558
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 559
    iget-object v4, p2, Lcom/tencent/mmdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-wide v8, v2, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v6, v7, v8, v9, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/mmdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    :catch_0
    move-exception v0

    .line 568
    :try_start_5
    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/tencent/mmdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_4

    .line 569
    :cond_3
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_4

    .line 570
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPool:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 573
    :cond_4
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 574
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 576
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->getCurrentConnectionPtr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mmdb/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;JI)V

    throw v0
.end method

.method final reconfigure(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    iput-boolean v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 439
    iget-object v0, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 440
    :goto_0
    if-ge v3, v4, :cond_1

    .line 441
    iget-object v0, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteCustomFunction;

    .line 442
    iget-object v5, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 443
    iget-wide v6, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v6, v7, v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/mmdb/database/SQLiteCustomFunction;)V

    .line 440
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 448
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v3, v3, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v0, v3, :cond_5

    move v0, v1

    .line 450
    :goto_1
    iget v3, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget v4, v4, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v3, v4

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    move v3, v1

    .line 452
    :goto_2
    iget-object v4, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v5, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 455
    :goto_3
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v2, p1}, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;)V

    .line 458
    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;

    iget v4, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-virtual {v2, v4}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->resize(I)V

    .line 461
    if-eqz v0, :cond_2

    .line 462
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 466
    :cond_2
    if-eqz v3, :cond_3

    .line 467
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 471
    :cond_3
    if-eqz v1, :cond_4

    .line 472
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 474
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 448
    goto :goto_1

    :cond_6
    move v3, v2

    .line 450
    goto :goto_2

    :cond_7
    move v1, v2

    .line 452
    goto :goto_3
.end method

.method final setKey([BII)V
    .locals 5

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPassword:[B

    .line 491
    iput p3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mArithmetic:I

    .line 492
    iput p2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mLockedDevice:I

    .line 493
    iget-wide v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionPtr:J

    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mLockedDevice:I

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mPassword:[B

    iget v4, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mArithmetic:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteConnection;->nativeSetKey(JI[BI)V

    .line 494
    return-void
.end method

.method final setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 481
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/mmdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mmdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
