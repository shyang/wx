.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x4f

.field public static final NAME:Ljava/lang/String; = "operateWXData"

.field private static dxS:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;-><init>()V

    .line 50
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;->dxS:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->appId:Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;->dxS:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    const-string/jumbo v2, "operateWXData"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwa:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;->dxS:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxT:Ljava/lang/String;

    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwf:Landroid/os/Bundle;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;->dxS:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 54
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v2, "Exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
