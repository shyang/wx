.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field direction:I

.field ocZ:F

.field oda:J

.field final synthetic odb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->odb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->ocZ:F

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->oda:J

    .line 199
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 232
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->odb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->ocZ:F

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->oda:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->odb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->odb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 244
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->odb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->ocZ:F

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->oda:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method
