.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public OR()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "invoke JsApi updateView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/e;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/f;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method
