.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/v;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x11

.field public static final NAME:Ljava/lang/String; = "getStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 29
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->apH:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 32
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->data:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "fail"

    .line 33
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v4, "data"

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->data:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v4, "dataType"

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_3
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "ok"

    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->data:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_3
.end method
