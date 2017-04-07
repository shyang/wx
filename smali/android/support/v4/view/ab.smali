.class final Landroid/support/v4/view/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static an(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 168
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ab;->an(Landroid/view/View;)V

    .line 171
    :cond_0
    return-void
.end method

.method static j(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 176
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ab;->an(Landroid/view/View;)V

    .line 179
    :cond_0
    return-void
.end method
