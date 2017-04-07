.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aq;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x13

.field public static final NAME:Ljava/lang/String; = "request"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    .line 31
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aq$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aq;Lcom/tencent/mm/plugin/appbrand/e;I)V

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.JsApiRequest"

    const-string/jumbo v2, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    if-nez v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiRequest"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string/jumbo v1, "data"

    const-string/jumbo v2, "url is null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 118
    :goto_1
    return-void

    .line 79
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const v2, 0xea60

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    .line 90
    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v1

    .line 91
    if-lez v1, :cond_7

    .line 95
    :goto_2
    iget v2, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duP:I

    if-gtz v2, :cond_2

    .line 96
    const-string/jumbo v2, "MicroMsg.JsApiRequest"

    const-string/jumbo v6, "maxRequestConcurrent <= 0 use default concurrent"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v6

    .line 100
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duS:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/h/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 102
    const-string/jumbo v1, "MicroMsg.JsApiRequest"

    const-string/jumbo v2, "not in domain url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/e$a;->Pk()Lcom/tencent/mm/plugin/appbrand/h/e;

    move-result-object v2

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/h/e;->mZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/c;

    move-result-object v2

    if-nez v2, :cond_5

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/h/c;

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duP:I

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/appbrand/h/c;-><init>(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/e$a;->Pk()Lcom/tencent/mm/plugin/appbrand/h/e;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/h/e;->dAp:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/h/e;->dAp:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_4
    :goto_3
    const-string/jumbo v7, "MicroMsg.JsApiRequest"

    const-string/jumbo v8, "send request ok, url is : %s ,appid: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v2, v1, v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/h/c;->a(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/h/c$a;)V

    goto/16 :goto_1

    .line 110
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/e$a;->Pk()Lcom/tencent/mm/plugin/appbrand/h/e;

    move-result-object v2

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/h/e;->mZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/c;

    move-result-object v2

    goto :goto_3

    .line 116
    :cond_6
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_2
.end method
