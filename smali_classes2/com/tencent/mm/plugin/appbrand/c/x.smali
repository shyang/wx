.class public final Lcom/tencent/mm/plugin/appbrand/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v7, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 25
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v3

    .line 26
    const/4 v4, 0x2

    invoke-static {p3, v4}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONArray;I)I

    move-result v4

    .line 27
    const/4 v5, 0x3

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v6, v7, :cond_0

    .line 31
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/k/d;->f(Lorg/json/JSONArray;)I

    move-result v0

    .line 32
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v5, v4, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "setShadow"

    return-object v0
.end method
