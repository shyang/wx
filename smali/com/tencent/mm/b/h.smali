.class public final Lcom/tencent/mm/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 34
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    .line 84
    :goto_0
    return v0

    .line 39
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    :cond_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MicroMsg.MergePatchApk: file not found in merge(): oldFile.exists()="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    const-string/jumbo v5, ", newFile.exists()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", patch.exists()="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    move v0, v6

    .line 48
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/b/a;->ba(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/b/a;->aPD:Lcom/tencent/mm/b/a$a;

    if-eqz v2, :cond_9

    .line 55
    iget-object v1, v1, Lcom/tencent/mm/b/a;->aPD:Lcom/tencent/mm/b/a$a;

    iget v1, v1, Lcom/tencent/mm/b/a$a;->aPG:I

    add-int/lit8 v5, v1, 0x8

    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MicroMsg.MergePatchApk:extLen = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-gtz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 60
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "MicroMsg.MergePatchApk:merge failed in patchLessMemory()"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    move v0, v6

    .line 62
    goto/16 :goto_0

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-gtz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v2, v1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/b/e;->a(Ljava/io/InputStream;[BI)Z

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v1, v8

    array-length v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/b/d;->a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result v1

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    if-eqz p2, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/b/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 69
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 73
    :cond_8
    new-instance v0, Lcom/tencent/mm/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 74
    iput-object p3, v0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    .line 75
    new-instance v1, Lcom/tencent/mm/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    .line 76
    invoke-virtual {v1, v4}, Lcom/tencent/mm/b/a;->h(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 84
    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "MicroMsg.MergePatchApk:Exception in merge()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v6

    .line 80
    goto/16 :goto_0

    :cond_9
    move v5, v7

    goto :goto_1
.end method
