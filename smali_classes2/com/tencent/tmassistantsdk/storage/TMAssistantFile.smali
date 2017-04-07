.class public Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DataBufferMaxLen:I = 0x4000

.field protected static final TAG:Ljava/lang/String; = "TMAssistantFile"


# instance fields
.field protected mDataBufferDataLen:I

.field protected mFileDataLen:J

.field protected mFileOutputStream:Ljava/io/FileOutputStream;

.field protected mFinalFileName:Ljava/lang/String;

.field protected mTempFileName:Ljava/lang/String;

.field protected mWriteDataBuffer:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 34
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 49
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 53
    return-void
.end method

.method public static getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    if-nez p0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSavePathRootDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/tencent/TMAssistantSDK/Download/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_1
    const-string/jumbo v1, "/TMAssistantSDK/Download"

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isSDCardExistAndCanWrite()Z
    .locals 2

    .prologue
    .line 376
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 449
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 451
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 454
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 458
    invoke-static {p2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->updateFilePathAuthorized(Ljava/lang/String;)V

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "moveFileFromTmpToSavaPath failed "

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeData(Ljava/io/FileOutputStream;[BIIJ)Z
    .locals 7

    .prologue
    const/16 v4, 0x4000

    const/4 v0, 0x0

    .line 382
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 390
    const-string/jumbo v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeData0 failed,filelen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    if-lt p4, v4, :cond_4

    .line 400
    :try_start_0
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 403
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 407
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 408
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v4, p4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    :catch_0
    move-exception v1

    .line 412
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData1 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_4
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v1, p4

    if-le v1, v4, :cond_5

    .line 423
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_5

    .line 427
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 428
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iget v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 441
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_1

    .line 430
    :catch_1
    move-exception v1

    .line 432
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData2 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 280
    :try_start_3
    const-string/jumbo v1, "TMAssistantFile"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteTempFile()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFile 1 tmpFilePathString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile 2 file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 86
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "deleteFile 3"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method ensureFilePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "fileFullPath is null or the filename.size is zero."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 148
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 150
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fileFullPath is not a valid full path. fileName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    if-lez v1, :cond_3

    .line 156
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 160
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 166
    :cond_4
    if-nez v0, :cond_5

    .line 170
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create directory. dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_5
    return-void
.end method

.method public declared-synchronized flush()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 245
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 249
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 250
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const/4 v0, 0x1

    .line 261
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 254
    :catch_0
    move-exception v1

    .line 256
    :try_start_2
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "flush failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 318
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public length()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 103
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 113
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 128
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 131
    :cond_1
    return-wide v0

    .line 120
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_0
.end method

.method public moveFileToSavaPath()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    return-void
.end method

.method public declared-synchronized write([BIIJZ)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez v3, :cond_0

    .line 190
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 191
    if-eqz v3, :cond_2

    .line 196
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->ensureFilePath(Ljava/lang/String;)V

    .line 197
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    if-nez v2, :cond_1

    .line 215
    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 216
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 220
    :cond_1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->writeData(Ljava/io/FileOutputStream;[BIIJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 235
    :goto_0
    monitor-exit p0

    return v2

    .line 199
    :catch_0
    move-exception v3

    .line 201
    :try_start_3
    const-string/jumbo v4, "TMAssistantFile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v4, "TMAssistantFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write failed"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 208
    :cond_2
    :try_start_4
    const-string/jumbo v3, "TMAssistantFile"

    const-string/jumbo v4, "write failed tmpFilePathString is null"

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_3
    move/from16 v0, p6

    if-ne v0, v10, :cond_4

    .line 229
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z

    move-result v2

    if-ne v2, v10, :cond_4

    .line 232
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v10

    .line 235
    goto :goto_0
.end method
