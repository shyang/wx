.class public final Lcom/tencent/tinker/loader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final oIe:Ljava/io/FileOutputStream;

.field private final oIf:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/tinker/loader/a/c;->oIe:Ljava/io/FileOutputStream;

    move-object v3, v0

    move-object v1, v0

    move v0, v2

    .line 46
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 47
    add-int/lit8 v4, v0, 0x1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/c;->oIe:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    :cond_0
    if-nez v1, :cond_3

    .line 65
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tinker Exception:FileLockHelper lock file failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v6, 0xa

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v4

    .line 61
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v4

    .line 60
    goto :goto_0

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/tencent/tinker/loader/a/c;->oIf:Ljava/nio/channels/FileLock;

    .line 68
    return-void
.end method

.method public static H(Ljava/io/File;)Lcom/tencent/tinker/loader/a/c;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/tinker/loader/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/a/c;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/c;->oIf:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/c;->oIf:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/c;->oIe:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/c;->oIe:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/a/c;->oIe:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/c;->oIe:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0
.end method
