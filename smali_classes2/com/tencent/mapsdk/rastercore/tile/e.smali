.class public final Lcom/tencent/mapsdk/rastercore/tile/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/rastercore/tile/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tencent/mapsdk/rastercore/e/a/f;

.field private c:Lcom/tencent/mapsdk/rastercore/d/e;

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/mapsdk/rastercore/tile/e$a;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->f:F

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/d/e;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/rastercore/tile/e;)Lcom/tencent/mapsdk/rastercore/d/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/d/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/rastercore/tile/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Lcom/tencent/mapsdk/rastercore/e/a/f;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/d/e;

    sget-object v2, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->TRAFFIC:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/rastercore/tile/b/c;->a(Lcom/tencent/mapsdk/rastercore/d/e;Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Lcom/tencent/mapsdk/raster/model/TileProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->tileProvider(Lcom/tencent/mapsdk/raster/model/TileProvider;)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->diskCacheEnabled(Z)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->zIndex(F)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->g()Lcom/tencent/mapsdk/rastercore/tile/a$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;)Lcom/tencent/mapsdk/rastercore/e/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Lcom/tencent/mapsdk/rastercore/e/a/f;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/e$a;

    const v1, 0xea60

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/tile/e$a;-><init>(Lcom/tencent/mapsdk/rastercore/tile/e;I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Lcom/tencent/mapsdk/rastercore/e/a/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/f;->b()V

    iput-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Lcom/tencent/mapsdk/rastercore/e/a/f;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/tile/e$a;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Z

    return v0
.end method
