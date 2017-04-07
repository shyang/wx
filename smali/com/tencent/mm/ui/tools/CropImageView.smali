.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/CropImageView$a;,
        Lcom/tencent/mm/ui/tools/CropImageView$b;,
        Lcom/tencent/mm/ui/tools/CropImageView$c;
    }
.end annotation


# instance fields
.field bgq:I

.field private edB:F

.field fIF:Landroid/graphics/Bitmap;

.field private fRw:F

.field fVe:F

.field fVf:F

.field private gNg:Ljava/util/Timer;

.field private gyp:J

.field private hLw:Landroid/view/View$OnTouchListener;

.field private iYJ:Z

.field private nRA:F

.field private nRB:F

.field private nRC:Landroid/graphics/PointF;

.field nRD:Z

.field private nRE:Z

.field private nRF:Z

.field private nRG:Z

.field private nRH:Z

.field private nRI:Z

.field private nRJ:Z

.field private nRK:Z

.field private nRL:F

.field private nRM:F

.field private nRN:F

.field private nRO:Lcom/tencent/mm/ui/tools/CropImageView$c;

.field private nRP:Z

.field private nRQ:Ljava/util/Timer;

.field private nRR:Lcom/tencent/mm/sdk/platformtools/ac;

.field private nRS:Lcom/tencent/mm/ui/tools/CropImageView$b;

.field private nRT:Lcom/tencent/mm/sdk/platformtools/ac;

.field nRU:Lcom/tencent/mm/ui/tools/CropImageView$a;

.field nRV:Z

.field nRy:Z

.field private nRz:Z

.field nbb:Z

.field nbc:Lcom/tencent/mm/plugin/gif/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRy:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRz:Z

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRC:Landroid/graphics/PointF;

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fVe:F

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fVf:F

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRD:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRE:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRF:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRG:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRH:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRI:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRJ:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRK:Z

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    .line 58
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRM:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRN:F

    .line 66
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->gNg:Ljava/util/Timer;

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRO:Lcom/tencent/mm/ui/tools/CropImageView$c;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRP:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->iYJ:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRR:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRS:Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRT:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 167
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bgq:I

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRV:Z

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->hLw:Landroid/view/View$OnTouchListener;

    .line 535
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbb:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->bCl()V

    .line 186
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRP:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRQ:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fRw:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->gyp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->gNg:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRQ:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->edB:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRO:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRz:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRA:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRO:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->iYJ:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRA:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRB:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRP:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRB:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->gyp:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRU:Lcom/tencent/mm/ui/tools/CropImageView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRC:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRG:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRR:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRS:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRS:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRH:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRM:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRM:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRM:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRH:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRI:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRM:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRM:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRM:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRI:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRJ:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRN:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRN:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRN:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRJ:Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRK:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRN:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRN:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRN:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRK:Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRJ:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRK:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRI:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRH:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRT:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRV:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRE:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fRw:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->edB:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRz:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->iYJ:Z

    return v0
.end method


# virtual methods
.method public final bCl()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->hLw:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    return-void
.end method

.method public final bCm()V
    .locals 7

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x3f888659    # 1.0666f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 412
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRG:Z

    .line 414
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 415
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRF:Z

    .line 419
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRy:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 420
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    .line 424
    :goto_1
    return-void

    .line 417
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRF:Z

    goto :goto_0

    .line 422
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRC:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRC:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final bCn()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f700000    # 0.9375f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 446
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    .line 447
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 448
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRF:Z

    .line 450
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 451
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRG:Z

    .line 455
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 456
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRL:F

    .line 460
    :goto_1
    return-void

    .line 453
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRG:Z

    goto :goto_0

    .line 458
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRC:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRC:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final bCo()I
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicWidth()I

    move-result v0

    .line 583
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bCp()I
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicHeight()I

    move-result v0

    .line 590
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nbb:Z

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->nRC:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 193
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    return-void
.end method
