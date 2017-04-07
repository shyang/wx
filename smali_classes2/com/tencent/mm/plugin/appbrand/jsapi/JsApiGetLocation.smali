.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x25

.field public static final NAME:Ljava/lang/String; = "getLocation"

.field private static final dxa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;->dxa:Ljava/util/HashSet;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;->dxa:Ljava/util/HashSet;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "wgs84"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v2, "doGeoLocation, geoType = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string/jumbo v0, "wgs84"

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;->dxa:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const-string/jumbo v1, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v2, "doGeoLocation fail, unsupported type = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v0, "geo_location:fail_unsupported_type"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;-><init>()V

    .line 62
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/e;

    .line 63
    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;I)I

    .line 64
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;

    .line 65
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 67
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V

    goto :goto_0
.end method
