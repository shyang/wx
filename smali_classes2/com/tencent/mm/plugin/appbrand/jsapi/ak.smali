.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ak;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x3

.field public static final NAME:Ljava/lang/String; = "removeMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->a(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v2, "KeyValueSet(%s) is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 52
    :cond_0
    const v0, 0x7f10017e

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string/jumbo v1, "markers"

    const-class v2, Ljava/util/List;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 59
    const-string/jumbo v2, "converters"

    const-class v5, Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 60
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 66
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ak;Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v4}, Lcom/tencent/mm/model/k$a;->recycle()V

    move v0, v3

    .line 76
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v2, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v4, "get SoSoMapView(%s) by id failed, exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 55
    goto :goto_0
.end method

.method protected final c(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 36
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string/jumbo v2, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c(ZI)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
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
