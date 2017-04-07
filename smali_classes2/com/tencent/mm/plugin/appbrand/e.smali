.class public final Lcom/tencent/mm/plugin/appbrand/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/e$a;
    }
.end annotation


# instance fields
.field public drU:Ljava/lang/String;

.field drV:Lcom/tencent/mm/plugin/appbrand/b;

.field drW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x172

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drW:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    const-string/jumbo v5, "WeixinJSCore"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drV:Lcom/tencent/mm/plugin/appbrand/b;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/e;->NQ()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    const-string/jumbo v1, "WAService.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "get Null Or Nil service js"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    const-string/jumbo v1, "app-service.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "get Null Or Nil app-service js"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 52
    :goto_1
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->drV:Lcom/tencent/mm/plugin/appbrand/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/k/c;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/k/c$a;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->drV:Lcom/tencent/mm/plugin/appbrand/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/c;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/k/c$a;)V

    goto :goto_1
.end method

.method private NQ()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->dtY:Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 177
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 181
    :try_start_0
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v6, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    :try_start_1
    const-string/jumbo v4, "debug"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :goto_2
    :try_start_2
    const-string/jumbo v0, "downloadDomain"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duV:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drV:Lcom/tencent/mm/plugin/appbrand/b;

    const-string/jumbo v4, "var __wxConfig = %s;"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b;->ml(Ljava/lang/String;)V

    .line 202
    return-void

    :cond_1
    move v0, v2

    .line 188
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string/jumbo v4, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    const-string/jumbo v4, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e$a;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/e$a;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo p2, "{}"

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "dispatch, event = %s, data = %s, srcId = %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->drV:Lcom/tencent/mm/plugin/appbrand/b;

    const-string/jumbo v2, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    if-nez p3, :cond_1

    const-string/jumbo v0, "undefined"

    :goto_0
    aput-object v0, v3, v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/b;->ml(Ljava/lang/String;)V

    .line 124
    return-void

    .line 119
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final y(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo p2, "{}"

    .line 136
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "callbackId = %s, data = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->drV:Lcom/tencent/mm/plugin/appbrand/b;

    const-string/jumbo v1, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b;->ml(Ljava/lang/String;)V

    .line 142
    return-void
.end method
