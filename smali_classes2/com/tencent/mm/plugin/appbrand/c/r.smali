.class public final Lcom/tencent/mm/plugin/appbrand/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    .line 27
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v1

    .line 40
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 41
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v3

    .line 42
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v4

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 45
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 46
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [I

    .line 49
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [F

    .line 50
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 51
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_6

    .line 53
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v6, v0

    .line 56
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/k/d;->f(Lorg/json/JSONArray;)I

    move-result v8

    aput v8, v5, v0

    .line 50
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 60
    :cond_9
    const-string/jumbo v1, "radial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 61
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 62
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    .line 66
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 68
    :cond_c
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v1

    .line 69
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 70
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v3

    .line 71
    if-gtz v3, :cond_d

    .line 72
    const-string/jumbo v0, "MicroMsg.Canvas.SetFillStyleAction"

    const-string/jumbo v1, "setFillStyle(radial) failed, sr(%s) <= 0."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 75
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 77
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [F

    .line 78
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_f

    .line 79
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_e

    .line 81
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v5, v0

    .line 84
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/k/d;->f(Lorg/json/JSONArray;)I

    move-result v7

    aput v7, v4, v0

    .line 78
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_f
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 88
    :cond_10
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_12

    .line 91
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 93
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->f(Lorg/json/JSONArray;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "setFillStyle"

    return-object v0
.end method
