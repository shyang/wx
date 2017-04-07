.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public OQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->OQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->OQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "viewId do not exist, override the method getViewId(data)."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(ZI)Ljava/lang/String;
.end method
