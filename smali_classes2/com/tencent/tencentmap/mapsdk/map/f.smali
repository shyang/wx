.class public final Lcom/tencent/tencentmap/mapsdk/map/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/f$b;,
        Lcom/tencent/tencentmap/mapsdk/map/f$a;,
        Lcom/tencent/tencentmap/mapsdk/map/f$j;,
        Lcom/tencent/tencentmap/mapsdk/map/f$i;,
        Lcom/tencent/tencentmap/mapsdk/map/f$f;,
        Lcom/tencent/tencentmap/mapsdk/map/f$c;,
        Lcom/tencent/tencentmap/mapsdk/map/f$h;,
        Lcom/tencent/tencentmap/mapsdk/map/f$d;,
        Lcom/tencent/tencentmap/mapsdk/map/f$g;,
        Lcom/tencent/tencentmap/mapsdk/map/f$e;
    }
.end annotation


# static fields
.field public static oyg:Lcom/tencent/tencentmap/mapsdk/map/f$b;


# instance fields
.field public mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

.field oyc:Lcom/tencent/mapsdk/rastercore/d/a;

.field oyf:Lcom/tencent/mapsdk/rastercore/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->e()Lcom/tencent/mapsdk/rastercore/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->oyc:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->oyf:Lcom/tencent/mapsdk/rastercore/d/c;

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->oxZ:Lcom/tencent/mapsdk/rastercore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Z)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->oxZ:Lcom/tencent/mapsdk/rastercore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Lcom/tencent/tencentmap/mapsdk/map/b;)V

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->oxZ:Lcom/tencent/mapsdk/rastercore/c/a;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mapsdk/rastercore/c/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->oxZ:Lcom/tencent/mapsdk/rastercore/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/c/a;)V

    return-void
.end method

.method public final addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->oyc:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/rastercore/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/GroundOverlay;-><init>(Lcom/tencent/mapsdk/rastercore/e/a;)V

    return-object v0
.end method

.method public final getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->oyf:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->d()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->oyf:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->d()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
