.class public final Lcom/tencent/mm/plugin/hp/tinker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bS(J)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 70
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-long v6, v5

    mul-long/2addr v0, v6

    .line 72
    :try_start_1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    move-wide v8, v4

    move-wide v4, v0

    move-wide v0, v8

    .line 77
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    cmp-long v0, v4, p0

    if-lez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    .line 74
    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v0

    move-wide v0, v2

    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static p(JI)I
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x2d

    if-ge p2, v0, :cond_0

    .line 54
    const/16 v0, -0x9

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/hp/tinker/f;->bS(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, -0x6

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
