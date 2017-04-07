.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;
.source "SourceFile"


# instance fields
.field dzA:I

.field dzB:I

.field dzC:I

.field dzD:I

.field dzE:I

.field dzz:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzz:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzA:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzB:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzC:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzD:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzE:I

    return-void
.end method


# virtual methods
.method final d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->DJ(Ljava/lang/String;)[I

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    aget v2, v1, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzz:I

    .line 40
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzA:I

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->DJ(Ljava/lang/String;)[I

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzB:I

    .line 46
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzC:I

    .line 50
    :cond_1
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->DJ(Ljava/lang/String;)[I

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzD:I

    .line 54
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzE:I

    .line 57
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
