.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ab;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x2

.field public static final NAME:Ljava/lang/String; = "insertMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 45
    const-string/jumbo v1, "centerLatitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 46
    const-string/jumbo v1, "centerLongitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpg-double v1, v6, v8

    if-lez v1, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "centerLatitude or centerLongitude value is error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    .line 52
    :cond_1
    const-string/jumbo v1, "scale"

    const/16 v6, 0x10

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f030048

    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f10017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v7

    invoke-interface {v7, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    .line 59
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->setVisibility(I)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/f$h;)V

    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 16

    .prologue
    .line 107
    const v2, 0x7f10017e

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    .line 108
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->b(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    .line 111
    :try_start_0
    const-string/jumbo v3, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v3, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 115
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v8, "latitude"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 117
    const-string/jumbo v10, "longitude"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 118
    const-string/jumbo v12, "name"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 119
    const-string/jumbo v13, "desc"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    new-instance v13, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v13}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 122
    new-instance v14, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v14, v8, v9, v10, v11}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 123
    invoke-virtual {v13, v12}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 125
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 126
    invoke-virtual {v13, v3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 128
    :cond_0
    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v3

    .line 129
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v3, "markers"

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_2
    :try_start_1
    const-string/jumbo v3, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v3, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 142
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 143
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v8, "latitude"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 145
    const-string/jumbo v10, "longitude"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 146
    const-string/jumbo v12, "iconPath"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 147
    const-string/jumbo v13, "rotate"

    const-wide/16 v14, 0x0

    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v3, v14

    .line 149
    new-instance v13, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v13}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 150
    new-instance v14, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v14, v8, v9, v10, v11}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 152
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    invoke-virtual {v8}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 155
    new-instance v9, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v9, v8}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v9}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 157
    :cond_3
    invoke-virtual {v13, v3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 158
    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v3

    .line 159
    const-string/jumbo v8, "cover"

    invoke-virtual {v3, v8}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 160
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "parse markers error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_4
    :goto_2
    return-void

    .line 162
    :cond_5
    :try_start_2
    const-string/jumbo v2, "converters"

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 164
    :catch_1
    move-exception v2

    .line 165
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "parse covers error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final c(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final c(ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v2, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v3, "getResultJson error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
