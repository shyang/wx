.class Landroid/support/v4/b/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/d$b;,
        Landroid/support/v4/b/a/d$a;
    }
.end annotation


# static fields
.field static final mc:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mg:Z

.field private tq:I

.field private tr:Landroid/graphics/PorterDuff$Mode;

.field private ts:Z

.field tt:Landroid/support/v4/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/b/a/d;->mc:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->bt()Landroid/support/v4/b/a/d$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/b/a/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    .line 51
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iget-object v0, v0, Landroid/support/v4/b/a/d$a;->tu:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iget-object v0, v0, Landroid/support/v4/b/a/d$a;->tu:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/b/a/d;->a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/a/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    return-void
.end method

.method private c([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->bu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v2, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iget-object v2, v2, Landroid/support/v4/b/a/d$a;->nc:Landroid/content/res/ColorStateList;

    .line 289
    iget-object v3, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iget-object v3, v3, Landroid/support/v4/b/a/d$a;->nd:Landroid/graphics/PorterDuff$Mode;

    .line 291
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 292
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 293
    iget-boolean v4, p0, Landroid/support/v4/b/a/d;->ts:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v4/b/a/d;->tq:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Landroid/support/v4/b/a/d;->tr:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 294
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/b/a/d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 295
    iput v2, p0, Landroid/support/v4/b/a/d;->tq:I

    .line 296
    iput-object v3, p0, Landroid/support/v4/b/a/d;->tr:Landroid/graphics/PorterDuff$Mode;

    .line 297
    iput-boolean v1, p0, Landroid/support/v4/b/a/d;->ts:Z

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_3
    iput-boolean v0, p0, Landroid/support/v4/b/a/d;->ts:Z

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .prologue
    .line 267
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/a/d;->d(Landroid/content/res/ColorStateList;)V

    .line 268
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iput-object p1, v0, Landroid/support/v4/b/a/d$a;->nd:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/b/a/d;->c([I)Z

    .line 280
    return-void
.end method

.method public final bs()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method bt()Landroid/support/v4/b/a/d$a;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/support/v4/b/a/d$b;

    iget-object v1, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/d$b;-><init>(Landroid/support/v4/b/a/d$a;)V

    return-object v0
.end method

.method protected bu()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iput-object p1, v0, Landroid/support/v4/b/a/d$a;->nc:Landroid/content/res/ColorStateList;

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/b/a/d;->c([I)Z

    .line 274
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    invoke-virtual {v0}, Landroid/support/v4/b/a/d$a;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iget-object v0, v0, Landroid/support/v4/b/a/d$a;->tu:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v4/b/a/d$a;->lS:I

    .line 206
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    .line 208
    :goto_1
    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->invalidateSelf()V

    .line 244
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->bu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iget-object v0, v0, Landroid/support/v4/b/a/d$a;->nc:Landroid/content/res/ColorStateList;

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 322
    :cond_0
    iput-object p1, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 324
    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 331
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/b/a/d$a;->tu:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->invalidateSelf()V

    .line 337
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Landroid/support/v4/b/a/d;->mg:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/b/a/d;->bt()Landroid/support/v4/b/a/d$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    .line 215
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Landroid/support/v4/b/a/d;->tt:Landroid/support/v4/b/a/d$a;

    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/support/v4/b/a/d$a;->tu:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 221
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/a/d;->mg:Z

    .line 223
    :cond_2
    return-object p0

    .line 219
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/b/a/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 251
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 109
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 121
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 126
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/d;->c([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/d;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p2}, Landroid/support/v4/b/a/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method
