.class public final Lcom/tencent/mm/sdk/d/a;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# instance fields
.field private mkU:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    .line 25
    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/d/b$b;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$b;->hnU:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/b$b;->hnU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/d/b$b;->hnU:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const/4 v0, 0x0

    move v1, v0

    .line 140
    goto :goto_1

    .line 138
    :cond_1
    const-string/jumbo v1, "&"

    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/d/b$b;Lcom/tencent/mm/sdk/d/b$c;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 28
    const-string/jumbo v1, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, "request : %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    iget v4, p1, Lcom/tencent/mm/sdk/d/b$b;->dAO:I

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    iget-object v4, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    iget v1, p1, Lcom/tencent/mm/sdk/d/b$b;->hnT:I

    if-nez v1, :cond_5

    const-string/jumbo v1, "GET"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    iget v1, p1, Lcom/tencent/mm/sdk/d/b$b;->hnT:I

    if-ne v1, v12, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "User-Agent"

    const-string/jumbo v5, "weixin/android"

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Host"

    iget-object v5, p1, Lcom/tencent/mm/sdk/d/b$b;->host:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "http.keepAlive"

    const-string/jumbo v4, "false"

    invoke-static {v1, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v6, "Cookie"

    iget-object v7, p1, Lcom/tencent/mm/sdk/d/b$b;->hnV:Ljava/util/Map;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    iget v1, p1, Lcom/tencent/mm/sdk/d/b$b;->hnT:I

    if-ne v1, v12, :cond_13

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 53
    :try_start_1
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/d/a;->a(Lcom/tencent/mm/sdk/d/b$b;Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v4

    .line 57
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v4

    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "set-cookie"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Content-Encoding"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v7, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Content-Disposition"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v7, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v2

    .line 64
    if-eqz v5, :cond_12

    :try_start_4
    const-string/jumbo v7, "gzip"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 65
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :goto_3
    :try_start_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/b$c;->mla:Lcom/tencent/mm/sdk/d/b$a;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/b$c;->mla:Lcom/tencent/mm/sdk/d/b$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/b$a;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/b$c;->mla:Lcom/tencent/mm/sdk/d/b$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/b$a;->filePath:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 78
    :goto_4
    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 79
    :goto_5
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_d

    .line 82
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 96
    :catch_0
    move-exception v1

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    .line 97
    :goto_6
    :try_start_6
    const-string/jumbo v6, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez v2, :cond_11

    const/16 v1, 0x1f7

    :goto_7
    move-object/from16 v0, p2

    iput v1, v0, Lcom/tencent/mm/sdk/d/b$c;->status:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    if-eqz v5, :cond_2

    .line 103
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 109
    :cond_2
    :goto_8
    if-eqz v4, :cond_3

    .line 111
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 117
    :cond_3
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    :cond_4
    :goto_a
    return-void

    .line 35
    :cond_5
    :try_start_9
    const-string/jumbo v1, "POST"

    goto/16 :goto_0

    .line 47
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v10, "utf-8"

    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v1, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v1, :cond_7

    const-string/jumbo v4, "; "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v4, v1

    goto :goto_b

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v1

    goto/16 :goto_1

    .line 75
    :cond_9
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 101
    :catchall_0
    move-exception v1

    move-object v2, v5

    :goto_c
    if-eqz v6, :cond_a

    .line 103
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 109
    :cond_a
    :goto_d
    if-eqz v2, :cond_b

    .line 111
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 117
    :cond_b
    :goto_e
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_c

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v1

    .line 87
    :cond_d
    :try_start_d
    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/sdk/d/b$c;->status:I

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/sdk/d/a;->wn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/b$c;->hnV:Ljava/util/Map;

    .line 89
    instance-of v1, v2, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_10

    new-instance v7, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v7

    :goto_f
    move-object/from16 v0, p2

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/b$c;->content:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 92
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 94
    const-string/jumbo v1, "MicroMsg.HttpURLConnectionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Response: %s"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 101
    if-eqz v6, :cond_e

    .line 103
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 109
    :cond_e
    :goto_10
    if-eqz v5, :cond_f

    .line 111
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 117
    :cond_f
    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->mkU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_a

    .line 89
    :cond_10
    :try_start_10
    const-string/jumbo v1, ""
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_f

    .line 104
    :catch_1
    move-exception v1

    .line 105
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 112
    :catch_2
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 98
    :cond_11
    const/16 v1, 0x1f4

    goto/16 :goto_7

    .line 104
    :catch_3
    move-exception v1

    .line 105
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 112
    :catch_4
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 104
    :catch_5
    move-exception v4

    .line 105
    const-string/jumbo v5, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 112
    :catch_6
    move-exception v2

    .line 113
    const-string/jumbo v4, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v5, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 101
    :catchall_1
    move-exception v1

    move-object v6, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v1

    move-object v6, v4

    goto/16 :goto_c

    :catchall_3
    move-exception v1

    goto/16 :goto_c

    :catchall_4
    move-exception v1

    move-object v2, v4

    move-object v6, v5

    goto/16 :goto_c

    .line 96
    :catch_7
    move-exception v1

    move-object v4, v2

    move-object v5, v2

    move v2, v3

    goto/16 :goto_6

    :catch_8
    move-exception v1

    move-object v5, v4

    move-object v4, v2

    move v2, v3

    goto/16 :goto_6

    :catch_9
    move-exception v1

    move-object v4, v2

    move-object v5, v6

    move v2, v3

    goto/16 :goto_6

    :catch_a
    move-exception v1

    move-object v5, v6

    move-object v13, v2

    move v2, v4

    move-object v4, v13

    goto/16 :goto_6

    :catch_b
    move-exception v1

    move-object v5, v6

    move-object v13, v2

    move v2, v4

    move-object v4, v13

    goto/16 :goto_6

    :cond_12
    move-object v5, v2

    goto/16 :goto_3

    :cond_13
    move-object v6, v2

    goto/16 :goto_2
.end method
