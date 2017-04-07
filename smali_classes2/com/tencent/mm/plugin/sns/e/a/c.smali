.class public final Lcom/tencent/mm/plugin/sns/e/a/c;
.super Lcom/tencent/mm/plugin/sns/e/a/b;
.source "SourceFile"


# instance fields
.field private iBX:J

.field private iBY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/a/b;-><init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBX:J

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBY:I

    .line 33
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
    .line 57
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x400

    :try_start_0
    new-array v7, v0, [B

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getdatabegin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->jD(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 71
    const/4 v0, 0x0

    move v6, v0

    move v0, v2

    move-wide v2, v4

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->yd(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, "read data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v1, :cond_1

    .line 122
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 130
    :goto_2
    return v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_2
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v7, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBW:I

    add-int/2addr v6, v10

    iput v6, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBW:I

    .line 83
    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBW:I

    iget v10, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBY:I

    sub-int/2addr v6, v10

    const v10, 0x64000

    mul-int/2addr v10, v0

    if-le v6, v10, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v6

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/plugin/sns/e/b$3;

    invoke-direct {v12, v6, v10, v8}, Lcom/tencent/mm/plugin/sns/e/b$3;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 85
    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBW:I

    iput v6, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBY:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_3
    const/4 v6, 0x1

    .line 89
    iget v10, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBW:I

    invoke-static {v10, v2, v3, v9}, Lcom/tencent/mm/plugin/sns/e/a/c;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    const/4 v6, 0x0

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v6, :cond_5

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBW:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/sns/e/a/c;->a(IJLcom/tencent/mm/pointers/PString;)Z

    .line 114
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBW:I

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    const/4 v4, 0x4

    iget-object v5, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/a/c;->a(IJILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v0

    .line 129
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getdataend2  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 116
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snscdndownload fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-eqz v1, :cond_6

    .line 122
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 125
    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 122
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    :cond_7
    :goto_4
    throw v0

    .line 123
    :catch_3
    move-exception v1

    .line 124
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final aNU()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final aNV()Z
    .locals 6

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v0

    .line 137
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preceeData  downloadLen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBU:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBX:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBX:J

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendHttpArg range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "RANGE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/c;->iBX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-object p1
.end method

.method public final yY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    return-object p1
.end method
