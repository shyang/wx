.class public abstract Lcom/tencent/mm/modelgeo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# instance fields
.field private final cFL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/f;->cFL:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->cFL:Ljava/util/Map;

    const-string/jumbo v1, "gps"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->cFL:Ljava/util/Map;

    const-string/jumbo v1, "network"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public a(ZDDIDD)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.SLocationListenerWgs84"

    const-string/jumbo v2, "lat=%f, lng=%f, accuracy=%f errcode=%d, areastat=%d, speed=%f, bearing=%f, reason=%s, provider=%s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p3, v3, v4

    const/16 v4, 0x8

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-nez p2, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->cFL:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v9, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/f;->a(ZDDIDD)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->cFL:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v9, v0

    move-object v0, p0

    move v1, v11

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/f;->a(ZDDIDD)V

    goto :goto_0
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.SLocationListenerWgs84"

    const-string/jumbo v1, "onStatusUpdate, name=%s, status=%d, desc=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method
