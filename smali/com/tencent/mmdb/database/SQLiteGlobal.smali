.class public final Lcom/tencent/mmdb/database/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteGlobal"

.field private static forceOptimization:Z

.field private static optimization:Z

.field private static sDefaultPageSize:I

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteGlobal;->sLock:Ljava/lang/Object;

    .line 41
    sput-boolean v1, Lcom/tencent/mmdb/database/SQLiteGlobal;->forceOptimization:Z

    .line 42
    sput-boolean v1, Lcom/tencent/mmdb/database/SQLiteGlobal;->optimization:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static disableForceOptimization()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteGlobal;->forceOptimization:Z

    .line 66
    return-void
.end method

.method public static disableOptimization()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteGlobal;->optimization:Z

    .line 76
    return-void
.end method

.method public static enableForceOptimization()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteGlobal;->forceOptimization:Z

    .line 61
    return-void
.end method

.method public static enableOptimization()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mmdb/database/SQLiteGlobal;->optimization:Z

    .line 71
    return-void
.end method

.method public static getDefaultJournalMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "DELETE"

    return-object v0
.end method

.method public static getDefaultPageSize()I
    .locals 7

    .prologue
    .line 82
    sget-object v2, Lcom/tencent/mmdb/database/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 83
    :try_start_0
    sget v0, Lcom/tencent/mmdb/database/SQLiteGlobal;->sDefaultPageSize:I

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/os/StatFs;

    const-string/jumbo v1, "/data"

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    sput v0, Lcom/tencent/mmdb/database/SQLiteGlobal;->sDefaultPageSize:I

    .line 89
    :cond_0
    sget v1, Lcom/tencent/mmdb/database/SQLiteGlobal;->sDefaultPageSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-string/jumbo v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "debug.sqlite.pagesize"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 96
    :goto_0
    :try_start_2
    monitor-exit v2

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "FULL"

    return-object v0
.end method

.method public static getJournalSizeLimit()I
    .locals 1

    .prologue
    .line 112
    const/high16 v0, 0x100000

    return v0
.end method

.method public static getWALAutoCheckpoint()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x64

    return v0
.end method

.method public static getWALConnectionPoolSize()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x4

    return v0
.end method

.method public static getWALSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, "FULL"

    return-object v0
.end method

.method private static native nativeReleaseMemory()I
.end method

.method public static releaseMemory()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mmdb/database/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
