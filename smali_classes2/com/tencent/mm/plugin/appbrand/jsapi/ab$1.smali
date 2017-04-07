.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxA:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->dxA:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_0

    const-string/jumbo v1, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    .line 77
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    goto :goto_1
.end method
