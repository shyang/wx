.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dwC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;

.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->Ja()Z

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->dwE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "choose result code is OK but videoObj null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "tempFilePath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->bcE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "duration"

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "size"

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "height"

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "width"

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;->dwC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
