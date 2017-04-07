.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dya:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

.field final synthetic dyb:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ak;Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->dyb:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->dya:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->dya:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->dya:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->dya:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->clean()V

    .line 73
    :cond_0
    return-void
.end method
