.class public abstract Lcom/tencent/mm/plugin/sns/e/a/e;
.super Lcom/tencent/mm/plugin/sns/e/a/b;
.source "SourceFile"


# instance fields
.field protected iBZ:Z

.field protected iCa:Z

.field protected iCb:Z

.field protected iCc:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/a/b;-><init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBZ:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCa:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCb:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCc:Z

    .line 38
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 145
    .line 146
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 148
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBZ:Z

    .line 158
    :cond_0
    :goto_0
    const-string/jumbo v0, "X-Enc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 160
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCb:Z

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCc:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCb:Z

    if-nez v0, :cond_2

    .line 167
    const/16 v0, 0x8a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 171
    :cond_2
    const/16 v0, 0x400

    :try_start_0
    new-array v8, v0, [B

    .line 173
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isEnc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCb:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCb:Z

    if-eqz v0, :cond_8

    .line 176
    const-string/jumbo v0, ""

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    if-eqz v3, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lML:Ljava/lang/String;

    .line 180
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 189
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 192
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-wide v4, v6

    move v0, v9

    .line 194
    :goto_3
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_b

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->yd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 197
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 198
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-eqz v3, :cond_4

    .line 242
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_4
    move v0, v9

    .line 250
    :goto_5
    return v0

    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCa:Z

    goto/16 :goto_0

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wxpc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCa:Z

    goto/16 :goto_0

    .line 178
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMI:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jC(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    goto/16 :goto_2

    .line 186
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jC(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto/16 :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 202
    :cond_a
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v3, v8, v0, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBW:I

    add-int/2addr v0, v11

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBW:I

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBW:I

    invoke-static {v0, v4, v5, v10}, Lcom/tencent/mm/plugin/sns/e/a/e;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v0, v9

    .line 207
    goto/16 :goto_3

    .line 214
    :cond_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 215
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    if-eqz v0, :cond_c

    .line 218
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBW:I

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v10}, Lcom/tencent/mm/plugin/sns/e/a/e;->a(IJLcom/tencent/mm/pointers/PString;)Z

    .line 220
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBW:I

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/a/e;->aNX()I

    move-result v3

    iget-object v6, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/e/a/e;->a(IJILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 250
    goto/16 :goto_5

    .line 242
    :catch_1
    move-exception v0

    move-object v10, v2

    .line 222
    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v1, :cond_d

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 226
    :cond_d
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snscdndownload IOException fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    if-eqz v10, :cond_e

    .line 242
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_e
    :goto_7
    move v0, v9

    .line 245
    goto/16 :goto_5

    .line 243
    :catch_2
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 229
    :catch_3
    move-exception v0

    move-object v10, v2

    .line 230
    :goto_8
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v1, :cond_f

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 234
    :cond_f
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snscdndownload Exception fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    if-eqz v10, :cond_10

    .line 242
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_10
    :goto_9
    move v0, v9

    .line 245
    goto/16 :goto_5

    .line 243
    :catch_4
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 240
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v2, :cond_11

    .line 242
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 245
    :cond_11
    :goto_b
    throw v0

    .line 243
    :catch_5
    move-exception v1

    .line 244
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 240
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto :goto_a

    .line 229
    :catch_6
    move-exception v0

    move-object v10, v3

    goto :goto_8

    .line 242
    :catch_7
    move-exception v0

    move-object v10, v3

    goto/16 :goto_6

    :cond_12
    move v0, v1

    goto/16 :goto_3
.end method

.method protected abstract aNX()I
.end method

.method public final yY(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "SnsCloseDownloadWebp"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v2

    .line 54
    :goto_0
    if-nez v2, :cond_0

    const-string/jumbo v2, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    move v3, v0

    .line 65
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rV()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v0

    .line 74
    :goto_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rV()Z

    move-result v4

    if-nez v4, :cond_d

    .line 83
    :cond_1
    :goto_3
    sget-object v1, Lcom/tencent/mm/platformtools/q;->dkB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 84
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/q;->dkB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/platformtools/q;->dkB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    sget-object v0, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(dbg) new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    if-eqz v0, :cond_5

    .line 116
    const-string/jumbo v0, "?tp="

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&enc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    :goto_5
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/16 v0, 0x88

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iCc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, p1

    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    if-eqz v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/agy;->lMJ:Ljava/lang/String;

    move-object v3, v1

    .line 130
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/e;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v1, :cond_13

    iget v1, v2, Lcom/tencent/mm/protocal/b/agy;->lMK:I

    move v2, v1

    .line 131
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 132
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "&"

    .line 133
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "token="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&idx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 140
    :cond_6
    :goto_9
    return-object v0

    .line 56
    :cond_7
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_8

    move v3, v0

    .line 57
    goto/16 :goto_1

    .line 58
    :cond_8
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->ccD:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move v3, v0

    .line 59
    goto/16 :goto_1

    .line 60
    :cond_9
    sget-object v2, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    move v3, v0

    .line 61
    goto/16 :goto_1

    .line 67
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNA()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v2, v0

    .line 68
    goto/16 :goto_2

    .line 69
    :cond_c
    sget-object v2, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    move v2, v0

    .line 70
    goto/16 :goto_2

    .line 76
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNz()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    sget-object v4, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto/16 :goto_3

    .line 93
    :cond_e
    if-eqz v2, :cond_f

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=wxpc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 137
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 138
    :goto_a
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 97
    :cond_f
    if-eqz v0, :cond_10

    .line 98
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=hevc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 100
    :cond_10
    if-eqz v3, :cond_4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 119
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?enc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    goto/16 :goto_5

    .line 129
    :cond_12
    :try_start_4
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/agy;->lMG:Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_6

    .line 130
    :cond_13
    iget v1, v2, Lcom/tencent/mm/protocal/b/agy;->lMH:I

    move v2, v1

    goto/16 :goto_7

    .line 132
    :cond_14
    const-string/jumbo v1, "?"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    .line 137
    :catch_1
    move-exception v1

    goto/16 :goto_a

    :cond_15
    move v2, v1

    goto/16 :goto_2

    :cond_16
    move v3, v1

    goto/16 :goto_1

    :cond_17
    move v2, v0

    goto/16 :goto_0
.end method
