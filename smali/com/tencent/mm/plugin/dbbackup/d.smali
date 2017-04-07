.class public final Lcom/tencent/mm/plugin/dbbackup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field eCV:Lcom/tencent/mmdb/repair/BackupTask;

.field eCW:Lcom/tencent/mmdb/repair/RecoverTask;

.field eCX:Ljava/lang/Runnable;

.field eCY:Z

.field eCZ:Z

.field eDa:J

.field eDb:J

.field eDc:Z

.field eDd:Z

.field eDe:J

.field eDf:I

.field private eDg:Z

.field final eDh:Ljava/text/SimpleDateFormat;

.field private eDi:Lcom/tencent/mm/sdk/c/c;

.field private eDj:Landroid/content/BroadcastReceiver;

.field eDk:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCY:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCZ:Z

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDa:J

    .line 87
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDb:J

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDd:Z

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDe:J

    .line 91
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDg:Z

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDh:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static a(Ljava/lang/String;[J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    const/4 v3, 0x0

    .line 163
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bcur"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v6, p1, v3

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :goto_1
    return v0

    .line 169
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 170
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to write previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 169
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static pR(Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 137
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bcur"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 142
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 145
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 148
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v4, v0, v3

    const/4 v3, 0x1

    aput-wide v6, v0, v3

    const/4 v3, 0x2

    aput-wide v8, v0, v3

    const/4 v3, 0x3

    aput-wide v10, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 153
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to read previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 152
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 8

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    .line 519
    invoke-static {}, Lcom/tencent/mm/model/c;->vw()Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnz()J

    move-result-wide v0

    .line 522
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, -0x3

    .line 630
    :goto_0
    monitor-exit p0

    return v0

    .line 524
    :cond_0
    long-to-float v0, v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v1, v6

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    .line 526
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".sm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 529
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$3;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/dbbackup/d$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    .line 628
    const-string/jumbo v1, "DB Repair"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 629
    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCX:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 418
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    .line 419
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 420
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnz()J

    move-result-wide v6

    .line 422
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x3

    .line 503
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move-object v3, p1

    .line 419
    goto :goto_0

    .line 424
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    const/4 v0, -0x2

    goto :goto_1

    .line 427
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)[B

    move-result-object v4

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$2;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bh/g;->brf()Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v2

    move-object v1, p0

    move-object v5, v3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/dbbackup/d$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BLjava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCW:Lcom/tencent/mmdb/repair/RecoverTask;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCW:Lcom/tencent/mmdb/repair/RecoverTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/repair/RecoverTask;->run(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v9

    .line 503
    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    .line 499
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Failed to start database recovery, path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    const/4 v0, -0x1

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
    .locals 24

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v14

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bh/g;->brf()Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v4

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 242
    const/16 v2, 0x8

    .line 243
    if-eqz p1, :cond_0

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ".bak"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246
    const/16 v2, 0x18

    .line 247
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 254
    :cond_0
    :goto_0
    const-wide/16 v6, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v22, -0x1

    const-string/jumbo v3, "SELECT max(msgId) FROM message;"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "SELECT max(id) FROM ImgInfo2;"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "SELECT max(rowid) FROM videoinfo2;"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v20, v16

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "SELECT max(rowid) FROM EmojiInfo;"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v22, v16

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    new-array v0, v3, [J

    move-object/from16 v17, v0

    const/4 v3, 0x0

    aput-wide v6, v17, v3

    const/4 v3, 0x1

    aput-wide v10, v17, v3

    const/4 v3, 0x2

    aput-wide v20, v17, v3

    const/4 v3, 0x3

    aput-wide v22, v17, v3

    .line 255
    if-eqz p1, :cond_6

    invoke-static {v14}, Lcom/tencent/mm/plugin/dbbackup/d;->pR(Ljava/lang/String;)[J

    move-result-object v16

    .line 256
    :goto_2
    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    array-length v3, v0

    const/4 v6, 0x4

    if-lt v3, v6, :cond_7

    const/16 v3, 0xc

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v6, "message"

    aput-object v6, v8, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "msgId > %d AND msgId <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-wide v20, v16, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aget-wide v20, v17, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x2

    const-string/jumbo v6, "ImgInfo2"

    aput-object v6, v8, v3

    const/4 v3, 0x3

    const-string/jumbo v6, "id > %d AND id <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-wide v20, v16, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    aget-wide v20, v17, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x4

    const-string/jumbo v6, "videoinfo2"

    aput-object v6, v8, v3

    const/4 v3, 0x5

    const-string/jumbo v6, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    aget-wide v20, v16, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const/4 v11, 0x2

    aget-wide v20, v17, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x6

    const-string/jumbo v6, "EmojiInfo"

    aput-object v6, v8, v3

    const/4 v3, 0x7

    const-string/jumbo v6, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    aget-wide v20, v16, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const/4 v11, 0x3

    aget-wide v20, v17, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/16 v3, 0x8

    const-string/jumbo v6, "conversation"

    aput-object v6, v8, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    aput-object v6, v8, v3

    const/16 v3, 0xa

    const-string/jumbo v6, "rconversation"

    aput-object v6, v8, v3

    const/16 v3, 0xb

    const/4 v6, 0x0

    aput-object v6, v8, v3

    .line 257
    :goto_3
    if-nez v16, :cond_a

    .line 258
    const/4 v10, 0x0

    .line 260
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDg:Z

    if-eqz v3, :cond_9

    .line 261
    or-int/lit8 v7, v2, 0x3

    .line 264
    :goto_5
    monitor-enter p0

    .line 266
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCV:Lcom/tencent/mmdb/repair/BackupTask;

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCW:Lcom/tencent/mmdb/repair/RecoverTask;

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCX:Ljava/lang/Runnable;

    if-eqz v2, :cond_8

    .line 267
    :cond_4
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Backup or recover task is in progress, %s canceled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "backup"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_6
    return v2

    .line 249
    :cond_5
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 255
    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 256
    :cond_7
    const/16 v3, 0xc

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v6, "message"

    aput-object v6, v8, v3

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgId <= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-wide v10, v17, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x2

    const-string/jumbo v6, "ImgInfo2"

    aput-object v6, v8, v3

    const/4 v3, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id <= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-wide v10, v17, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x4

    const-string/jumbo v6, "videoinfo2"

    aput-object v6, v8, v3

    const/4 v3, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-wide v10, v17, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x6

    const-string/jumbo v6, "EmojiInfo"

    aput-object v6, v8, v3

    const/4 v3, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    aget-wide v10, v17, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/16 v3, 0x8

    const-string/jumbo v6, "conversation"

    aput-object v6, v8, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    aput-object v6, v8, v3

    const/16 v3, 0xa

    const-string/jumbo v6, "rconversation"

    aput-object v6, v8, v3

    const/16 v3, 0xb

    const/4 v6, 0x0

    aput-object v6, v8, v3

    goto/16 :goto_3

    .line 271
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 274
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$1;

    move-object/from16 v3, p0

    move-object v11, v4

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v19, p2

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/plugin/dbbackup/d$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[J[JLjava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCV:Lcom/tencent/mmdb/repair/BackupTask;

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCV:Lcom/tencent/mmdb/repair/BackupTask;

    invoke-virtual {v2}, Lcom/tencent/mmdb/repair/BackupTask;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    :try_start_3
    monitor-exit p0

    .line 391
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 385
    :catch_0
    move-exception v2

    .line 386
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to start database backup. Path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v2, 0x0

    monitor-exit p0

    goto/16 :goto_6

    .line 389
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_9
    move v7, v2

    goto/16 :goto_5

    :cond_a
    move/from16 v10, p1

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v20, v16

    goto/16 :goto_1
.end method

.method public final aH(Z)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    .line 782
    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bh/g;->brf()Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v2

    .line 785
    const v3, 0x3a001

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/j;->tP(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDe:J

    .line 786
    const v3, 0x3a002

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    .line 788
    const v3, 0x3a003

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDg:Z

    .line 791
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 792
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 793
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_4

    .line 795
    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 796
    if-eq v0, v9, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    .line 802
    :goto_2
    const-string/jumbo v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 803
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDd:Z

    .line 806
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDi:Lcom/tencent/mm/sdk/c/c;

    .line 831
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$7;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDj:Landroid/content/BroadcastReceiver;

    .line 941
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 942
    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 943
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 944
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 945
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 946
    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 949
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/c;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "//backupdb"

    aput-object v4, v3, v8

    const-string/jumbo v4, "//recoverdb"

    aput-object v4, v3, v1

    const-string/jumbo v4, "//repairdb"

    aput-object v4, v3, v9

    const-string/jumbo v4, "//corruptdb"

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/a/b;->a(Lcom/tencent/mm/pluginsdk/a/a;[Ljava/lang/String;)V

    .line 951
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup %s. Device status:%s interactive,%s charging."

    new-array v5, v6, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCZ:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "enabled"

    :goto_3
    aput-object v0, v5, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDd:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".sm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v6

    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Master table backup %s, elapsed %.3f"

    new-array v7, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    const-string/jumbo v2, "SUCCEEDED"

    :goto_7
    aput-object v2, v7, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x18

    :goto_8
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 958
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 788
    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 796
    goto/16 :goto_1

    .line 799
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    goto/16 :goto_2

    .line 951
    :cond_5
    const-string/jumbo v0, "disabled"

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v0, " not"

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, " not"

    goto/16 :goto_5

    .line 957
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_9
    const-string/jumbo v2, "FAILED"

    goto :goto_7

    :cond_a
    const-wide/16 v4, 0x19

    goto :goto_8
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method

.method public final declared-synchronized abS()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCV:Lcom/tencent/mmdb/repair/BackupTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 401
    :goto_0
    monitor-exit p0

    return v0

    .line 397
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCV:Lcom/tencent/mmdb/repair/BackupTask;

    invoke-virtual {v1}, Lcom/tencent/mmdb/repair/BackupTask;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    const/4 v0, 0x1

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 399
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    .line 635
    invoke-static {}, Lcom/tencent/mm/model/c;->vw()Ljava/lang/String;

    move-result-object v1

    .line 637
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x3

    .line 700
    :goto_0
    return v0

    .line 640
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    .line 642
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnz()J

    move-result-wide v6

    .line 643
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v8, "db recover needSize : %d blockSize:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 645
    const/4 v0, -0x2

    goto :goto_0

    .line 647
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->bmH()V

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$4;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/tencent/mm/plugin/dbbackup/d$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d;->abS()Z

    .line 968
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eCY:Z

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 972
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmK()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 973
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDi:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_1

    .line 976
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 977
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDi:Lcom/tencent/mm/sdk/c/c;

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDj:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 980
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 981
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->eDj:Landroid/content/BroadcastReceiver;

    .line 985
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//backupdb"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "//recoverdb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "//repairdb"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "//corruptdb"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a/b;->z([Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    const/4 v0, 0x0

    return-object v0
.end method
