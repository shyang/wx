.class final Lcom/tencent/mm/plugin/appbrand/h/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/c;->a(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/h/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAs:Lcom/tencent/mm/plugin/appbrand/h/d;

.field final synthetic dAt:Lcom/tencent/mm/plugin/appbrand/h/c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/d;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->dAt:Lcom/tencent/mm/plugin/appbrand/h/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->dAs:Lcom/tencent/mm/plugin/appbrand/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 285
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->dAt:Lcom/tencent/mm/plugin/appbrand/h/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->dAs:Lcom/tencent/mm/plugin/appbrand/h/d;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAx:Lcom/tencent/mm/plugin/appbrand/h/c$a;

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAy:Ljava/util/Map;

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "send http request url is %s method is %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAw:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    :try_start_1
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAu:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAu:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string/jumbo v1, "charset"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    if-eqz v2, :cond_3

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : set header "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : key:%s ,value %s "

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url is %s,failed reason: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fail"

    const-string/jumbo v2, "send request fail"

    invoke-interface {v8, v0, v2}, Lcom/tencent/mm/plugin/appbrand/h/c$a;->aI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/h/c;->mY(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 289
    :cond_2
    :goto_3
    return-void

    .line 285
    :cond_3
    :try_start_5
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->aU(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/h/c;->mX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "set post or put"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Content-Length"

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAv:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->dAv:[B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v2

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v2

    :try_start_8
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_4

    const-string/jumbo v5, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v9, "url is %s,failed code: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v2, :cond_6

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_5
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v9, "url %s : buffer string %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "ok"

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/h/c$a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/h/c;->mY(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_8
    :goto_7
    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_8
    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/h/c;->mY(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_9
    if-eqz v5, :cond_a

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    :try_start_c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_b
    :goto_a
    throw v0

    :catch_6
    move-exception v1

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_7
    move-exception v1

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 287
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->dAt:Lcom/tencent/mm/plugin/appbrand/h/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->dAs:Lcom/tencent/mm/plugin/appbrand/h/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/c;->a(Lcom/tencent/mm/plugin/appbrand/h/c;Lcom/tencent/mm/plugin/appbrand/h/d;)V

    goto/16 :goto_3

    .line 285
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_8

    :catchall_4
    move-exception v3

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :catch_9
    move-exception v1

    move-object v4, v2

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_1

    :catch_a
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    move-object v1, v4

    goto/16 :goto_4

    :cond_e
    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_6
.end method
