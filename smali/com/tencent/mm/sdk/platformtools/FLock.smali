.class public Lcom/tencent/mm/sdk/platformtools/FLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dsD:Ljava/io/File;

.field private volatile mlu:I


# direct methods
.method private constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->dsD:Ljava/io/File;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->dsD:Ljava/io/File;

    .line 40
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target is not a file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;Z)V

    .line 20
    return-void
.end method

.method private declared-synchronized bmc()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->dsD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->dsD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->dsD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeInit(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    .line 63
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized free()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    if-eq v0, v1, :cond_0

    .line 68
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeFree(I)I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native nativeFree(I)I
.end method

.method private static native nativeInit(Ljava/lang/String;)I
.end method

.method private static native nativeLockRead(I)I
.end method

.method private static native nativeLockWrite(I)I
.end method

.method private static native nativeUnlock(I)I
.end method


# virtual methods
.method public final declared-synchronized bmd()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    .line 74
    monitor-enter p0

    move v1, v0

    .line 75
    :goto_0
    if-ge v1, v5, :cond_0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bmc()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockRead(I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 91
    :cond_0
    if-lt v1, v5, :cond_1

    .line 92
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lockRead failed after 5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " tries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :sswitch_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is not a valid fd."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    add-int/lit8 v0, v1, 0x1

    .line 83
    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v0

    .line 84
    goto :goto_0

    .line 77
    :sswitch_1
    :try_start_5
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v2, "lock is interrupted."

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_6
    const-string/jumbo v2, "MicroMsg.FLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->dsD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bmc()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 77
    :sswitch_2
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad operation."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "kernel lock spaces ran out."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "non-block mode indicates it would block, shouldn\'t be here."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    :catch_2
    move-exception v1

    move v1, v0

    goto/16 :goto_0

    .line 94
    :cond_1
    monitor-exit p0

    return-void

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0xb -> :sswitch_4
        0x16 -> :sswitch_2
        0x2e -> :sswitch_3
    .end sparse-switch
.end method

.method public final declared-synchronized bme()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    .line 122
    monitor-enter p0

    move v1, v0

    .line 123
    :goto_0
    if-ge v1, v5, :cond_0

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bmc()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 139
    :cond_0
    if-lt v1, v5, :cond_1

    .line 140
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lockWrite failed after 5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " tries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :sswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not a valid fd."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 131
    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v0

    .line 132
    goto :goto_0

    .line 125
    :sswitch_1
    :try_start_5
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v2, "lock is interrupted."

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_6
    const-string/jumbo v2, "MicroMsg.FLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->dsD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bmc()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 125
    :sswitch_2
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad operation."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "kernel lock spaces ran out."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "non-block mode indicates it would block, shouldn\'t be here."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :catch_2
    move-exception v1

    move v1, v0

    goto/16 :goto_0

    .line 142
    :cond_1
    monitor-exit p0

    return-void

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0xb -> :sswitch_4
        0x16 -> :sswitch_2
        0x2e -> :sswitch_3
    .end sparse-switch
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    .line 47
    return-void
.end method

.method public final declared-synchronized unlock()V
    .locals 4

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 188
    :goto_0
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeUnlock(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "other err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :sswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mlu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid fd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :sswitch_2
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method
