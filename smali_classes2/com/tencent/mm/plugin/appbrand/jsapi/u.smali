.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/u;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x11

.field public static final NAME:Ljava/lang/String; = "getStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 3

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

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;-><init>()V

    .line 29
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->apH:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/e;I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->dxw:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->OF()V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0
.end method
