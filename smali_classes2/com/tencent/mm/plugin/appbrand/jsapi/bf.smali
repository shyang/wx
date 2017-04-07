.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bf;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x4

.field public static final NAME:Ljava/lang/String; = "updateMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final OR()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 16

    .prologue
    .line 54
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;->b(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x0

    .line 125
    :goto_0
    return v2

    .line 59
    :cond_0
    const v2, 0x7f10017e

    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string/jumbo v3, "scale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string/jumbo v3, "scale"

    const/16 v5, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 69
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    .line 74
    :cond_1
    :try_start_1
    const-string/jumbo v3, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    const-string/jumbo v3, "converters"

    const-class v5, Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    if-nez v3, :cond_7

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string/jumbo v5, "converters"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    move-object v5, v3

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 83
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v4, "get SoSoMapView(%s) by id failed, exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x0

    goto :goto_0

    .line 86
    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 89
    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v3, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 91
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v7, "latitude"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 93
    const-string/jumbo v7, "longitude"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 94
    const-string/jumbo v7, "iconPath"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    const-string/jumbo v12, "rotate"

    const-wide/16 v14, 0x0

    invoke-virtual {v3, v12, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v3, v12

    .line 97
    new-instance v12, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v12}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 98
    new-instance v13, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v13, v8, v9, v10, v11}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 100
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v7}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 103
    new-instance v8, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v8, v7}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v8}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 106
    :cond_4
    invoke-virtual {v12, v3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 107
    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v3

    .line 108
    const-string/jumbo v7, "cover"

    invoke-virtual {v3, v7}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 112
    :catch_1
    move-exception v2

    .line 113
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v4, "parse covers error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 117
    :cond_5
    const-string/jumbo v3, "centerLatitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "centerLongitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 118
    const-string/jumbo v3, "centerLatitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 119
    const-string/jumbo v3, "centerLongitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4056800000000000L    # 90.0

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_6

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v2

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    .line 125
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v5, v3

    goto/16 :goto_1
.end method

.method protected final c(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

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

    .line 49
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
