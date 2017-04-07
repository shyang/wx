.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x45

.field public static final NAME:Ljava/lang/String; = "drawCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final OQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "canvas"

    return-object v0
.end method

.method protected final OR()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 47
    const-string/jumbo v1, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v2, "drawCanvas(id : %s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v2, "drawCanvas failed, view is not a instance of AppBrandDrawableView.(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_0
    const-string/jumbo v0, "actions"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v0, p3

    .line 54
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIg:Lorg/json/JSONArray;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->postInvalidate()V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final c(ZI)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
