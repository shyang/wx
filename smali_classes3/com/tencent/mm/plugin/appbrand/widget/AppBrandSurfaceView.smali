.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private dIH:Landroid/view/SurfaceHolder;

.field private dIg:Lorg/json/JSONArray;

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

.field private dIi:Lcom/tencent/mm/plugin/appbrand/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->init()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->init()V

    .line 75
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/c/d;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIh:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/c/d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIH:Landroid/view/SurfaceHolder;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIH:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->setBackgroundColor(I)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->setZOrderOnTop(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIH:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIh:Ljava/util/Map;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIH:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIg:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIg:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIH:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 141
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIg:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIg:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

    const-string/jumbo v7, "method"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandSurfaceView;->dIh:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v3, v8}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v7, "drawAction error, exception : %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v6, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v7, "startDraw : %s, endDraw : %s, cost : %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    const/4 v2, 0x2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 5

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v1, "setVisibility(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
