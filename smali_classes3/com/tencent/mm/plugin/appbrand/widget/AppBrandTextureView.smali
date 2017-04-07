.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
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
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->init()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->init()V

    .line 79
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/c/d;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->dIh:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/c/d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 82
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->dIi:Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->dIh:Ljava/util/Map;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextureView;->a(Lcom/tencent/mm/plugin/appbrand/c/d;)V

    .line 122
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 216
    const-string/jumbo v0, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 232
    const-string/jumbo v0, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v1, "onSurfaceTextureUpdated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 211
    const-string/jumbo v0, "MicroMsg.AppBrandSurfaceView"

    const-string/jumbo v1, "setVisibility(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    return-void
.end method
