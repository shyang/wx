.class final Lcom/tencent/mapsdk/rastercore/d/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/d/e;-><init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->A()I

    move-result v1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->B()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(IIZ)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->d()V

    return-void
.end method
