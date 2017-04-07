.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/u;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

.field final synthetic dxv:Lcom/tencent/mm/plugin/appbrand/jsapi/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxv:Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->data:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 35
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string/jumbo v3, "data"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->data:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v3, "dataType"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dwj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxv:Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->OG()V

    .line 40
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "ok"

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->data:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u$1;->dxu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_2
.end method
