.class public final Lcom/tencent/mm/pluginsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 188
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 189
    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->ar(I)Z

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/e$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    return-void
.end method

.method public static cV(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 178
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v2, :cond_1

    move v0, v1

    .line 180
    :goto_0
    if-gtz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 183
    :cond_0
    return v0

    .line 178
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static cW(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 277
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s;->X(Landroid/content/Context;I)I

    move-result v0

    .line 278
    if-lez v0, :cond_1

    .line 279
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 282
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 283
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v0, p0

    .line 285
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 286
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 287
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    .line 289
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 291
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 293
    :cond_3
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 198
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->ar(I)Z

    .line 200
    :cond_0
    return-void
.end method

.method public static g(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/e$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    :cond_0
    return-void
.end method
