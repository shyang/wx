.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$2;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$2;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$2;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$2;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V

    .line 199
    :cond_0
    return-void
.end method
