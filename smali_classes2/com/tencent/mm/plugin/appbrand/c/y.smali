.class public final Lcom/tencent/mm/plugin/appbrand/c/y;
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
    .line 24
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v1

    .line 37
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 38
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v3

    .line 39
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v4

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 43
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [I

    .line 46
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [F

    .line 47
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 48
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_6

    .line 50
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v6, v0

    .line 53
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/k/d;->f(Lorg/json/JSONArray;)I

    move-result v8

    aput v8, v5, v0

    .line 47
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 57
    :cond_9
    const-string/jumbo v1, "radial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 59
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 61
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    .line 63
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 65
    :cond_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v1

    .line 66
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 67
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v3

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [F

    .line 71
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_e

    .line 72
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_d

    .line 74
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v5, v0

    .line 77
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/k/d;->f(Lorg/json/JSONArray;)I

    move-result v7

    aput v7, v4, v0

    .line 71
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_e
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 81
    :cond_f
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_11

    .line 84
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 86
    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->f(Lorg/json/JSONArray;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "setStrokeStyle"

    return-object v0
.end method
