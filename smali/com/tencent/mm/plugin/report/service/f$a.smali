.class public final Lcom/tencent/mm/plugin/report/service/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static hGZ:Lcom/tencent/mm/plugin/report/service/f$a;


# instance fields
.field public hGV:[J

.field public hGW:I

.field public hGX:Ljava/lang/String;

.field public hGY:J

.field public volatile hasInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aFg()Lcom/tencent/mm/plugin/report/service/f$a;
    .locals 8

    .prologue
    .line 351
    const-class v1, Lcom/tencent/mm/plugin/report/service/f$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGZ:Lcom/tencent/mm/plugin/report/service/f$a;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/report/service/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/f$a;-><init>()V

    .line 353
    sput-object v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGZ:Lcom/tencent/mm/plugin/report/service/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f$a;->rX()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGW:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGZ:Lcom/tencent/mm/plugin/report/service/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f$a;->rR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGX:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/f$a;->hGZ:Lcom/tencent/mm/plugin/report/service/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/service/f$a;->hGY:J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGZ:Lcom/tencent/mm/plugin/report/service/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v4, v3

    const/4 v3, 0x1

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGV:[J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGZ:Lcom/tencent/mm/plugin/report/service/f$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/report/service/f$a;->hasInit:Z

    .line 355
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGZ:Lcom/tencent/mm/plugin/report/service/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static rR()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 370
    const-string/jumbo v1, "N/A"

    .line 372
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 373
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 374
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 376
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 382
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 378
    :goto_1
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 380
    :goto_2
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :catch_2
    move-exception v1

    goto :goto_2

    .line 377
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static rX()I
    .locals 4

    .prologue
    .line 398
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    new-instance v1, Lcom/tencent/mm/plugin/report/service/f$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/f$a$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 400
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v1, "MicroMsg.ReportLogInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const/4 v0, 0x1

    goto :goto_0
.end method
