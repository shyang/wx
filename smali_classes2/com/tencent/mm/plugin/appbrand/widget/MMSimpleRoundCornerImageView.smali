.class public Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private dJt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final J(F)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->dJt:F

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->dJt:F

    .line 47
    return-void
.end method

.method public final Rd()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/b/a/i;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Landroid/support/v4/b/a/i;

    iget-object v0, v0, Landroid/support/v4/b/a/i;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gez v0, :cond_1

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->dJt:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 54
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/a/k;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/b/a/i;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->dJt:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->dJt:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 58
    iget v2, v0, Landroid/support/v4/b/a/i;->iO:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/b/a/i;->tC:Z

    invoke-static {v1}, Landroid/support/v4/b/a/i;->n(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroid/support/v4/b/a/i;->fl:Landroid/graphics/Paint;

    iget-object v3, v0, Landroid/support/v4/b/a/i;->tx:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    iput v1, v0, Landroid/support/v4/b/a/i;->iO:F

    invoke-virtual {v0}, Landroid/support/v4/b/a/i;->invalidateSelf()V

    .line 59
    :cond_3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, v0, Landroid/support/v4/b/a/i;->fl:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method
