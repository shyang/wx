.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 25
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 26
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 28
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 29
    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 34
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v3, "opt data.array, exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;[Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
