.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x12

.field public static final NAME:Ljava/lang/String; = "clearStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiClearStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiClearStorageTask;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiClearStorageTask;->appId:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 21
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
