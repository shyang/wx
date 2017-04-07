.class public Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;,
        Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;
    }
.end annotation


# instance fields
.field private cTi:Z

.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field private fjF:I

.field private fjG:I

.field private fkW:I

.field private fnC:Landroid/graphics/Rect;

.field private fnD:Landroid/graphics/RectF;

.field private fnF:Lcom/tencent/mm/pluginsdk/j/l;

.field fnK:Z

.field private fny:Landroid/graphics/Bitmap;

.field private fnz:Landroid/graphics/Paint;

.field private foA:I

.field private foB:I

.field foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

.field private foD:Z

.field private fof:Z

.field private fog:Z

.field private foh:Lcom/tencent/mm/sdk/platformtools/ad;

.field private foi:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

.field private foj:Landroid/graphics/Matrix;

.field private fok:Landroid/graphics/Matrix;

.field private fol:Z

.field private fom:Z

.field private fon:[I

.field private foo:I

.field private fop:I

.field private foq:I

.field private for:I

.field private fos:Landroid/graphics/RectF;

.field private fot:Z

.field private fou:F

.field private fov:F

.field fow:F

.field private fox:I

.field foy:I

.field foz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->cTi:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fof:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fog:Z

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foh:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foi:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnC:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fos:Landroid/graphics/RectF;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fot:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnK:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fou:F

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fov:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fox:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fkW:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foy:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foz:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foA:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foB:I

    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/l;

    const-string/jumbo v1, "FaceToFaceVideoView"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnF:Lcom/tencent/mm/pluginsdk/j/l;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 384
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foD:Z

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->init()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->cTi:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fof:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fog:Z

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foh:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foi:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnC:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fos:Landroid/graphics/RectF;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fot:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnK:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fou:F

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fov:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fox:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fkW:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foy:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foz:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foA:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foB:I

    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/l;

    const-string/jumbo v1, "FaceToFaceVideoView"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnF:Lcom/tencent/mm/pluginsdk/j/l;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 384
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foD:Z

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->init()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foD:Z

    return p1
.end method

.method private aiM()V
    .locals 5

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foq:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->for:I

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    if-nez v0, :cond_3

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fok:Landroid/graphics/Matrix;

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    int-to-float v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fot:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->for:I

    :goto_1
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fou:F

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    int-to-float v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fot:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foq:I

    :goto_2
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fov:F

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fou:F

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fov:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fok:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fok:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 219
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "initTransformMatrix, viewWidth: %d, viewHeight: %d, clipImgWidth: %d, clipImgHeight: %d, scaleX: %f, scaleY: %f, finalScale: %f isLocal %b"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->for:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fou:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fov:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foq:I

    goto/16 :goto_1

    .line 213
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->for:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fok:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fou:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fov:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->aiM()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)[I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fon:[I

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foo:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fop:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fon:[I

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foo:I

    iget v6, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foo:I

    iget v7, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fop:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fom:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foo:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fop:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fol:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foo:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fop:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foq:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fox:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->for:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fkW:I

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fom:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_3
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foy:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foz:I

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foy:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foA:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foz:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foB:I

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foy:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foA:I

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foz:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foB:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnC:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fox:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnC:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fkW:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnC:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fox:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foq:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnC:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fkW:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->for:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foq:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->for:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fos:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fos:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foo:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fop:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fos:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foj:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setOpaque(Z)V

    .line 128
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnz:Landroid/graphics/Paint;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foi:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 132
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnC:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnD:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "onSurfaceTextureAvailable, width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput p2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    .line 143
    iput p3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->bf(II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fok:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->aiM()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foy:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foz:I

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->c(IIF)V

    .line 153
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fof:Z

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foh:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foh:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fny:Landroid/graphics/Bitmap;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fon:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return v4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput p2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjF:I

    .line 159
    iput p3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fjG:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->bf(II)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->aiM()V

    .line 164
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fok:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->aiM()V

    .line 189
    :cond_0
    return-void
.end method
