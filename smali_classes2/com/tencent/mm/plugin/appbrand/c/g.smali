.class public final Lcom/tencent/mm/plugin/appbrand/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v9, :cond_0

    move v0, v2

    .line 65
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v5

    .line 35
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v6

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v1, "wxfile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->drU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    move v0, v2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    .line 55
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v2

    .line 56
    goto :goto_0

    .line 48
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->drU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    move v0, v2

    .line 50
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 60
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_7

    .line 61
    invoke-static {p3, v9}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v1

    .line 62
    const/4 v0, 0x4

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v0

    .line 64
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v1, v5

    add-float/2addr v0, v6

    invoke-direct {v2, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v4, v7, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v0, v3

    .line 65
    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "drawImage"

    return-object v0
.end method
