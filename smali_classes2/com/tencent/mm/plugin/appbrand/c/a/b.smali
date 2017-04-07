.class public final Lcom/tencent/mm/plugin/appbrand/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 16

    .prologue
    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 59
    :goto_0
    return v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v2

    .line 35
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v3

    .line 36
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v4

    .line 37
    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    .line 38
    const/4 v6, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 40
    sub-float v7, v2, v4

    .line 41
    sub-float v8, v3, v4

    .line 42
    add-float/2addr v2, v4

    .line 43
    add-float/2addr v3, v4

    .line 48
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 49
    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v6, v10

    .line 50
    const-wide v10, 0x4076800000000000L    # 360.0

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v14, v4

    mul-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-float v4, v10

    .line 51
    sub-float v9, v6, v5

    const/high16 v10, 0x43b40000    # 360.0f

    rem-float/2addr v9, v10

    .line 52
    cmpg-float v10, v9, v4

    if-gtz v10, :cond_1

    neg-float v4, v4

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_1

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 59
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "arc"

    return-object v0
.end method
