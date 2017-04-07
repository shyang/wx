.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/m;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x14

.field public static final NAME:Ljava/lang/String; = "connectSocket"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/k$a;->Po()Lcom/tencent/mm/plugin/appbrand/h/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/k;->nd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/j;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->isOpen()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "the already appid has a websocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "websocket is connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "onSocketError"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    :goto_1
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/k$a;->Po()Lcom/tencent/mm/plugin/appbrand/h/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/k;->ne(Ljava/lang/String;)Z

    .line 41
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/h/j;-><init>()V

    .line 43
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;

    invoke-direct {v7, p0, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/h/j;I)V

    .line 88
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v2, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    const v2, 0xea60

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v5

    .line 102
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-nez v0, :cond_4

    .line 105
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_4
    const-string/jumbo v4, "MicroMsg.JsApiConnectSocket"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "url is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v6

    .line 120
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v4

    .line 121
    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duT:Ljava/util/ArrayList;

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/appbrand/h/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 122
    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 123
    const-string/jumbo v1, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v2, "not in domain url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 127
    :cond_5
    const/4 v8, 0x1

    invoke-static {v6, v5, v8}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v5

    .line 128
    if-lez v5, :cond_8

    .line 132
    :goto_3
    const-string/jumbo v2, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v8, "send request ok, url is : %s ,appid: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v9, v0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v0, "url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "url %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->aU(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h/j$1;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/l/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/l/b/c;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/h/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/h/j;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/l/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/j$a;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    const-string/jumbo v0, "ws://"

    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->dd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user ws connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/net/Socket;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->a(Ljava/net/Socket;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->connect()V

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->OO()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/j;->Ph()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/h/j$2;

    invoke-direct {v2, v1, v7}, Lcom/tencent/mm/plugin/appbrand/h/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/h/j;Lcom/tencent/mm/plugin/appbrand/h/j$a;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAI:Lcom/tencent/mm/sdk/platformtools/ah;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url %s exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->mK(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "connect fail : %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url not well format"

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->mM(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    :try_start_3
    const-string/jumbo v0, "wss://"

    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->dd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user wss connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->a(Ljava/net/Socket;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->connect()V

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->OO()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/j;->Ph()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/h/j$3;

    invoke-direct {v2, v1, v7}, Lcom/tencent/mm/plugin/appbrand/h/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/h/j;Lcom/tencent/mm/plugin/appbrand/h/j$a;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAI:Lcom/tencent/mm/sdk/platformtools/ah;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url error: %s not ws:// or wss://"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url not ws or wss"

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->mM(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :cond_8
    move v5, v2

    goto/16 :goto_3
.end method
