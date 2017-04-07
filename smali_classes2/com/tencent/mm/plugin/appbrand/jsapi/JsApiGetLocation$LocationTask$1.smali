.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return v0

    .line 163
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v3, "doGeoLocation.onGetLocation, fLongitude:%f, fLatitude:%f, locType:%d, speed:%f, accuracy:%f"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v2, "already callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a$a;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Z)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;F)F

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;F)F

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v0, p5, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;D)D

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v0, p7, p8}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;D)D

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;->dxm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V

    move v0, v1

    .line 183
    goto :goto_0
.end method
