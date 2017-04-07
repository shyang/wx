.class final Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ecA:F

.field final synthetic ecB:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private ecp:I

.field private ecq:I

.field private ecr:F

.field private ecs:F

.field private ect:F

.field private ecu:F

.field private ecv:F

.field private ecw:F

.field private ecx:F

.field private ecy:F

.field private ecz:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecB:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecr:F

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecs:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ect:F

    .line 43
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecu:F

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecv:F

    .line 46
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecw:F

    return-void
.end method

.method private VA()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecr:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecp:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecx:F

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecs:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecp:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecy:F

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ect:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecz:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecu:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecA:F

    .line 97
    return-void
.end method

.method private static k(FF)F
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecx:F

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecz:F

    .line 57
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecx:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecy:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecx:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecy:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecx:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecz:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecA:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecz:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecA:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecz:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecv:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecw:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecv:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 66
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecs:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecr:F

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecu:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ect:F

    .line 72
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecs:F

    .line 73
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecu:F

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecw:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecv:F

    .line 76
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecw:F

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->VA()V

    .line 80
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 86
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecp:I

    .line 87
    iput p4, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ecq:I

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->VA()V

    .line 90
    return-void
.end method
