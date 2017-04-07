.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string/jumbo v0, "dataType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "fail"

    .line 28
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;-><init>()V

    .line 29
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 30
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->apH:Ljava/lang/String;

    .line 31
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 32
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->beU:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
