.class public final Lcom/tencent/mm/plugin/appbrand/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dGk:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/k/d;->dGk:Landroid/util/DisplayMetrics;

    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONArray;I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->hc(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->hc(I)I

    move-result v0

    return v0
.end method

.method public static b(Lorg/json/JSONArray;I)F
    .locals 2

    .prologue
    .line 133
    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    double-to-float v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/k/d;->dGk:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/k/d;->dGk:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static f(Lorg/json/JSONArray;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public static hc(I)I
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/d;->dGk:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/d;->dGk:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method
