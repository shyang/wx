.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dwm:Lorg/json/JSONObject;

.field final synthetic dwo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwm:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 143
    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwm:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwj:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;->dwo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;

    const-string/jumbo v3, "fail:system permission denied"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
