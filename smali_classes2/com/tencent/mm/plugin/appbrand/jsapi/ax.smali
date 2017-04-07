.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ax;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    .line 20
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "dataType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;-><init>()V

    .line 29
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 30
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->apH:Ljava/lang/String;

    .line 31
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 32
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;

    invoke-direct {v0, p0, p1, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;Lcom/tencent/mm/plugin/appbrand/e;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->dxw:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->OF()V

    .line 41
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0
.end method
