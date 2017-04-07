.class public final Lcom/tencent/mmdb/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/database/SQLiteDebug$DbStats;,
        Lcom/tencent/mmdb/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final CHILD_THREAD_SLOW_QUERY_THRESHOLD:I = 0x1f4

.field public static final CHILD_THREAD_SLOW_UPDATE_THRESHOLD:I = 0x3e8

.field public static final DEBUG_LOG_SLOW_QUERIES:Z

.field public static final DEBUG_SQL_LOG:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z

.field public static final MAIN_THREAD_SLOW_ATTACH_DB_THRESHOLD:I = 0x3e8

.field public static final MAIN_THREAD_SLOW_PRAGMA_THRESHOLD:I = 0x3e8

.field public static final MAIN_THREAD_SLOW_QUERY_THRESHOLD:I = 0x12c

.field public static final MAIN_THREAD_SLOW_TRACSATION_THRESHOLD:I = 0x7d0

.field public static final MAIN_THREAD_SLOW_UPDATE_THRESHOLD:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 60
    const-string/jumbo v1, "SQLiteLog"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mmdb/database/SQLiteDebug;->DEBUG_SQL_LOG:Z

    .line 68
    const-string/jumbo v1, "SQLiteStatements"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mmdb/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 77
    const-string/jumbo v1, "SQLiteTime"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mmdb/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

    .line 86
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteDebug;->getSystemDebuggable()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteDebug;->DEBUG_LOG_SLOW_QUERIES:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public static dump([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    .line 196
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 197
    const-string/jumbo v4, "-v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 196
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->dumpAll(Z)V

    .line 203
    return-void
.end method

.method public static getDatabaseInfo()Lcom/tencent/mmdb/database/SQLiteDebug$PagerStats;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lcom/tencent/mmdb/database/SQLiteDebug$PagerStats;-><init>()V

    .line 184
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteDebug;->nativeGetPagerStats(Lcom/tencent/mmdb/database/SQLiteDebug$PagerStats;)V

    .line 185
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mmdb/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 186
    return-object v0
.end method

.method private static final getSystemDebuggable()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-string/jumbo v2, "getInt"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ro.debuggable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static native nativeGetPagerStats(Lcom/tencent/mmdb/database/SQLiteDebug$PagerStats;)V
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x12c

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
