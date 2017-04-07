.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aa;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x43

.field public static final NAME:Ljava/lang/String; = "insertCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final OQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "canvas"

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/c/f;->drU:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method protected final c(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final c(ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string/jumbo v0, "canvasId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v2, "MicroMsg.JsApiInsertCanvas"

    const-string/jumbo v3, "put JSON value error. exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
