.class final Landroid/support/v7/app/k;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/k$b;,
        Landroid/support/v7/app/k$a;
    }
.end annotation


# instance fields
.field GJ:Landroid/support/v7/widget/u;

.field GK:Landroid/view/Window$Callback;

.field private GL:Z

.field private GM:Z

.field private GN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final GO:Ljava/lang/Runnable;


# direct methods
.method private setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 264
    iget-object v1, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 265
    return-void
.end method


# virtual methods
.method public final cM()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    const v1, 0x7f030027

    iget-object v2, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v2}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->setCustomView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public final cN()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    const v1, 0x7f020902

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setIcon(I)V

    .line 107
    return-void
.end method

.method public final cO()V
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->setDisplayOptions(II)V

    .line 275
    return-void
.end method

.method public final cP()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->setDisplayOptions(II)V

    .line 285
    return-void
.end method

.method public final cQ()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 289
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/k;->setDisplayOptions(II)V

    .line 290
    return-void
.end method

.method public final cR()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->GO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->GO:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->collapseActionView()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->e(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 418
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method final onDestroy()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->GO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    iget-boolean v0, p0, Landroid/support/v7/app/k;->GL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    new-instance v3, Landroid/support/v7/app/k$a;

    invoke-direct {v3, p0, v2}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;B)V

    new-instance v4, Landroid/support/v7/app/k$b;

    invoke-direct {v4, p0, v2}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;B)V

    invoke-interface {v0, v3, v4}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/f$a;)V

    iput-boolean v1, p0, Landroid/support/v7/app/k;->GL:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_1

    .line 477
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_1
    return v1

    .line 477
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 87
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->setDisplayOptions(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/k;->setDisplayOptions(II)V

    .line 259
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/y;->g(Landroid/view/View;F)V

    .line 142
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/app/k;->GJ:Landroid/support/v7/widget/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 411
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/k;->GM:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/k;->GM:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/k;->GN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/k;->GN:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
