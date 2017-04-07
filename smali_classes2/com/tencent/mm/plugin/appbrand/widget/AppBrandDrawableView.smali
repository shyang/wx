.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public dIg:Lorg/json/JSONArray;

.field private dIh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->init()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->init()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->init()V

    .line 69
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/c/d;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIh:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/c/d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIh:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->getMeasuredWidth()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->getMeasuredHeight()I

    move-result v1

    .line 112
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->mBitmap:Landroid/graphics/Bitmap;

    .line 120
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->mBitmap:Landroid/graphics/Bitmap;

    .line 121
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/c/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIg:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIg:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 126
    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/c/a;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    const-string/jumbo v4, "MicroMsg.AppBrandDrawableView"

    const-string/jumbo v5, "startDraw : %s, endDraw : %s, createBitmapEnd : %s, createBitmapCost : %s, cost : %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIg:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIg:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

    const-string/jumbo v10, "method"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "data"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandDrawableView;->dIh:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4, v11}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.AppBrandDrawableView"

    const-string/jumbo v10, "drawAction error, exception : %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v5, "MicroMsg.AppBrandDrawableView"

    const-string/jumbo v10, "startDrawAction : %s, endDrawAction : %s, cost : %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
