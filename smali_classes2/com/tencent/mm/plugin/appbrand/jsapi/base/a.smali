.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
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

.method protected static a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "position"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v12, :cond_0

    .line 142
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v3, "parse position error. Exception :%s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    const-string/jumbo v2, "top"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 132
    const-string/jumbo v2, "left"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 133
    const-string/jumbo v2, "width"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 134
    const-string/jumbo v2, "height"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 137
    const-string/jumbo v1, "zIndex"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 140
    const-string/jumbo v7, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v8, "insertView(z:%s, t:%s, l:%s, w:%s, h:%s), window(w:%s, h:%s, d:%s)"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    const/4 v0, 0x5

    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x6

    iget v10, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Landroid/view/View;IIIII)Z

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;)Landroid/view/View;
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/e;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
