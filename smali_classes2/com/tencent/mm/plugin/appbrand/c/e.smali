.class public final Lcom/tencent/mm/plugin/appbrand/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    move v4, v0

    .line 45
    :goto_0
    return v4

    .line 33
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v0

    .line 34
    invoke-static {p3, v4}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v1

    .line 35
    const/4 v2, 0x2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v2

    .line 36
    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v3, v6

    .line 37
    const/4 v5, 0x4

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    .line 39
    sub-float v6, v0, v2

    .line 40
    sub-float v7, v1, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    add-float/2addr v2, v1

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-double v2, v3

    div-double/2addr v2, v8

    mul-double/2addr v2, v10

    double-to-float v2, v2

    float-to-double v6, v5

    div-double/2addr v6, v8

    mul-double/2addr v6, v10

    double-to-float v3, v6

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "arc"

    return-object v0
.end method
