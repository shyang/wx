.class public final Lcom/tencent/mm/pluginsdk/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/d$a;


# instance fields
.field ejf:Landroid/graphics/Bitmap;

.field private kNW:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bib()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/h$a;Ljava/lang/String;)V

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->kNW:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->ejf:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;-><init>(Ljava/lang/String;)V

    .line 34
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->kNW:F

    .line 35
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->kON:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->kOH:Z

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v2, v0, 0x2

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v3, v0, 0x2

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/b;->clW:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 58
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFZ:Lcom/tencent/mm/pluginsdk/j$x;

    .line 60
    if-eqz v1, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFZ:Lcom/tencent/mm/pluginsdk/j$x;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/j$x;->uv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    :cond_0
    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->kOI:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->hkP:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/h$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->kNW:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/j$x;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 77
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->hkP:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/h$a;->bf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->ejf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->ejf:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->ejf:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->kNW:F

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/b;->ejf:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->ejf:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->ejf:Landroid/graphics/Bitmap;

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AvatarRoundDrawable"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final gG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->gG(Ljava/lang/String;)V

    .line 41
    return-void
.end method
