.class public final Lcom/tencent/mm/plugin/appbrand/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/h/c$a;
    }
.end annotation


# instance fields
.field private dAk:I

.field protected final dAr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAr:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAk:I

    .line 37
    if-lez p1, :cond_0

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAk:I

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/h/c;Lcom/tencent/mm/plugin/appbrand/h/d;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 27
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAx:Lcom/tencent/mm/plugin/appbrand/h/c$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAy:Ljava/util/Map;

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "prepare to send http request url is %s method is %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v6, v3, v11

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAw:Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    :try_start_1
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAu:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAu:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v2, "charset"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz v1, :cond_3

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : set header "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : key:%s ,value %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "url is %s,failed reason: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fail"

    const-string/jumbo v3, "send request fail"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/h/c$a;->aI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/h/c;->mY(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :cond_2
    :goto_3
    return-void

    :cond_3
    :try_start_5
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->aU(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/h/c;->mX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "url %s is post or put : true"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "Content-Length"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAv:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->dAv:[B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v2

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v4

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_6

    const-string/jumbo v6, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v7, "url is %s,failed code: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "fail"

    const-string/jumbo v6, "response code not 200"

    invoke-interface {v5, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/h/c$a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/h/c;->mY(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_5
    :goto_5
    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :try_start_b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_8

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_6
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_8
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v7, "url %s : buffer string %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "ok"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/h/c$a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/h/c;->mY(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v4, :cond_a

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_a
    :goto_8
    if-eqz v1, :cond_2

    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    :goto_9
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/h/c;->mY(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v1, :cond_c

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    :try_start_f
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :cond_d
    :goto_b
    throw v0

    :catch_8
    move-exception v1

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, ""

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_9
    move-exception v1

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto :goto_9

    :catchall_4
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    goto/16 :goto_1

    :catch_b
    move-exception v1

    move-object v12, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_1

    :catch_c
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto/16 :goto_4

    :cond_f
    move-object v1, v4

    goto/16 :goto_7
.end method

.method static mX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 233
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/h/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/h/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 243
    const-string/jumbo v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    const-string/jumbo v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    const-string/jumbo v2, "method"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    const-string/jumbo v2, "method"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    .line 253
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "url is null"

    invoke-interface {p4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/c$a;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_1
    return-void

    .line 250
    :cond_0
    const-string/jumbo v5, "GET"

    goto :goto_0

    .line 257
    :cond_1
    new-array v2, v6, [B

    .line 258
    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/h/c;->mX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAk:I

    if-lt v0, v3, :cond_3

    .line 263
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "max connected"

    invoke-interface {p4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/c$a;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "max connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "method %s ,url %s timeout %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h/d;

    move v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/h/d;-><init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/h/c$a;Ljava/lang/String;)V

    .line 276
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/h/d;->dAy:Ljava/util/Map;

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAr:Ljava/util/ArrayList;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAr:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/h/c$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/h/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/h/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/d;)V

    .line 291
    const-string/jumbo v0, "appbrand_request_thread"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized mY(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 296
    monitor-enter p0

    if-nez p1, :cond_0

    .line 311
    :goto_0
    monitor-exit p0

    return-void

    .line 299
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAr:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/d;

    .line 302
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 307
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c;->dAr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 311
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
