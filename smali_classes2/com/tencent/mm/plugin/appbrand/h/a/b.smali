.class public final Lcom/tencent/mm/plugin/appbrand/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile aHd:Z

.field private final dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

.field public dAN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dAO:I

.field private filename:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/a/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    .line 28
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAO:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/h/a/a;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v6, 0x0

    .line 68
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "url is %s ,filename is %s , start download"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    aput-object v9, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 72
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 73
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 74
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 75
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAO:I

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAO:I

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAN:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 78
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "url %s : set header "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAN:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "filename %s : key:%s ,value %s "

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    move-object v2, v6

    move-object v3, v7

    .line 136
    :goto_1
    :try_start_1
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "url is %s ,filename is %s , error is %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/h/a/a;->aK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    .line 141
    if-eqz v3, :cond_0

    .line 143
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 148
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 150
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 156
    :cond_1
    :goto_3
    return-void

    .line 84
    :cond_2
    :try_start_4
    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->aU(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-float v5, v2

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 92
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 93
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "statusCode %s, url is %s ,filename is %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/h/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    goto :goto_3

    .line 98
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    .line 100
    :try_start_6
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 103
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v6, "create file ,filename is %s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v3, v6, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4

    .line 105
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "create file  getParentFile failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/h/a/a;->aK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    .line 141
    if-eqz v2, :cond_1

    .line 150
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, ""

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 111
    :cond_4
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    const/16 v4, 0x400

    :try_start_9
    new-array v6, v4, [B

    move v4, v8

    .line 113
    :cond_5
    :goto_4
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_6

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    if-eqz v10, :cond_6

    .line 115
    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 116
    int-to-float v7, v7

    add-float/2addr v4, v7

    .line 117
    const-string/jumbo v7, "MicroMsg.AppBrandDownloadWorker"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "downloadsize = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "total size"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    cmpl-float v7, v5, v8

    if-lez v7, :cond_5

    .line 119
    div-float v7, v4, v5

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    .line 120
    const-string/jumbo v10, "MicroMsg.AppBrandDownloadWorker"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "percent ="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-interface {v10, v11, v12, v7}, Lcom/tencent/mm/plugin/appbrand/h/a/a;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 134
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 125
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    if-eqz v4, :cond_7

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v9}, Lcom/tencent/mm/plugin/appbrand/h/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_5
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "finished filename = %s , url = %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    .line 141
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 148
    :goto_6
    if-eqz v2, :cond_1

    .line 150
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    .line 151
    :catch_3
    move-exception v1

    .line 152
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, ""

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 128
    :cond_7
    :try_start_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAM:Lcom/tencent/mm/plugin/appbrand/h/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->filename:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/h/a/a;->aK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 140
    :catchall_0
    move-exception v1

    move-object v7, v3

    :goto_7
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->aHd:Z

    .line 141
    if-eqz v7, :cond_8

    .line 143
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 148
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 150
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 153
    :cond_9
    :goto_9
    throw v1

    .line 144
    :catch_4
    move-exception v1

    .line 145
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 144
    :catch_5
    move-exception v1

    .line 145
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 151
    :catch_6
    move-exception v1

    .line 152
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, ""

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 144
    :catch_7
    move-exception v3

    .line 145
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, ""

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 151
    :catch_8
    move-exception v2

    .line 152
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 140
    :catchall_1
    move-exception v1

    move-object v2, v6

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_7

    .line 134
    :catch_9
    move-exception v1

    move-object v3, v7

    goto/16 :goto_1
.end method
