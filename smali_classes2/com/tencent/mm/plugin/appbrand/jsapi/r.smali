.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g;
.source "SourceFile"


# static fields
.field public static CTRL_INDEX:I

.field public static NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "getCurrentRoute"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->NAME:Ljava/lang/String;

    .line 19
    const/16 v0, 0x47

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v1, "route"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v1, "MicroMsg.JsApiGetCurrentRoute"

    const-string/jumbo v2, "getCurrentRoute : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ok"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
