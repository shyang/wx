.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ao;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x1

.field public static final NAME:Ljava/lang/String; = "reportRealtimeAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    .line 23
    const-string/jumbo v0, "actionData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    .line 33
    const-string/jumbo v0, "actionData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 39
    return-void
.end method
