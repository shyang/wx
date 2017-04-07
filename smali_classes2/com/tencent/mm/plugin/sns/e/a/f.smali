.class public final Lcom/tencent/mm/plugin/sns/e/a/f;
.super Lcom/tencent/mm/plugin/sns/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/a/b;-><init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    .line 37
    const/16 v2, 0x400

    :try_start_0
    new-array v10, v2, [B

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jC(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 41
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 44
    new-instance v11, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move v4, v0

    move-wide v6, v8

    .line 46
    :goto_0
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_2

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->yd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz v2, :cond_0

    .line 79
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :cond_0
    :goto_1
    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v2, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v10, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBW:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBW:I

    .line 57
    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBW:I

    invoke-static {v4, v6, v7, v11}, Lcom/tencent/mm/plugin/sns/e/a/f;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v6, v4

    move v4, v0

    .line 59
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    if-eqz v4, :cond_3

    .line 69
    :try_start_4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBW:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v11}, Lcom/tencent/mm/plugin/sns/e/a/f;->a(IJLcom/tencent/mm/pointers/PString;)Z

    .line 71
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBW:I

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    const/4 v6, 0x2

    iget-object v7, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/e/a/f;->a(IJILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 86
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 73
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SnsDownloadSight"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v3, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    if-eqz v2, :cond_0

    .line 79
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 80
    :catch_2
    move-exception v1

    .line 81
    const-string/jumbo v2, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 79
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 82
    :cond_4
    :goto_4
    throw v1

    .line 80
    :catch_3
    move-exception v2

    .line 81
    const-string/jumbo v3, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 77
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 79
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_5
    move v4, v1

    goto/16 :goto_0
.end method

.method public final aNV()Z
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final yY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    return-object p1
.end method
