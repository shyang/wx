.class public final Lcom/tencent/mm/plugin/webview/ui/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/f$a;
    }
.end annotation


# instance fields
.field duf:Z

.field krD:Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

.field krE:Landroid/widget/ImageView;

.field krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field krG:I

.field private krH:Z

.field private krI:Z

.field private krJ:I

.field private krK:F

.field private krL:Landroid/animation/ValueAnimator;

.field krM:Landroid/view/ViewPropertyAnimator;

.field private krN:F

.field krO:Landroid/view/View;

.field krP:Landroid/view/View;

.field krQ:Landroid/widget/TextView;

.field krR:Z

.field krS:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krG:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->duf:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krH:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krI:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krJ:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krK:F

    .line 347
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krS:Z

    return-void
.end method


# virtual methods
.method public final CZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krS:Z

    if-eqz v0, :cond_2

    .line 367
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->gQ(Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krP:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krQ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 374
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 375
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0818b3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krQ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->gQ(Z)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final O(IZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 216
    const-string/jumbo v1, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v2, "onOverScrollOffset, offset = %d, pointerDown = %b, refreshImage.visibility = %s, refreshImage.drawable = %s, refreshImage.alpha = %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->duf:Z

    if-nez v0, :cond_4

    .line 289
    :cond_0
    :goto_3
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 224
    :cond_4
    if-nez p1, :cond_5

    .line 225
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krI:Z

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 231
    if-nez p2, :cond_a

    .line 232
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krG:I

    if-le v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krH:Z

    if-nez v0, :cond_6

    .line 233
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "startLoading()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->startLoading()V

    goto :goto_3

    .line 236
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krH:Z

    if-nez v0, :cond_0

    .line 250
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krM:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    .line 251
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "refreshImage alpha to 1.0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krM:Landroid/view/ViewPropertyAnimator;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krM:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krM:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 269
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krI:Z

    if-nez v0, :cond_9

    .line 270
    neg-int v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krJ:I

    sub-int/2addr v0, v1

    .line 271
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krG:I

    if-lt v1, v2, :cond_c

    .line 272
    mul-int/lit8 v0, v0, 0x5

    .line 276
    :goto_5
    neg-int v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krJ:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 279
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krK:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krK:F

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 282
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    const v1, 0x7f0208dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_3

    .line 240
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krG:I

    if-lt v0, v1, :cond_b

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_7

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krG:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqE:I

    goto/16 :goto_4

    .line 245
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqE:I

    goto/16 :goto_4

    .line 274
    :cond_c
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5
.end method

.method public final bdJ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->duf:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->stopLoading()V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krS:Z

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->gQ(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqE:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public final gQ(Z)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqC:Z

    if-eq v0, p1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->gQ(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krS:Z

    .line 341
    :cond_1
    return-void
.end method

.method public final getStartLoadingStep()F
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krN:F

    return v0
.end method

.method public final rL(I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqw:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqw:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->exF:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->exF:Lcom/tencent/smtt/sdk/WebView;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqG:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kqF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krO:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krO:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    .line 196
    :cond_3
    return-void
.end method

.method public final setStartLoadingStep(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 312
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krN:F

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 315
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krK:F

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 317
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_1
.end method

.method public final startLoading()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krH:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_0

    .line 133
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krH:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->gQ(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    :cond_2
    const-string/jumbo v0, "startLoadingStep"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krK:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    aput v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krK:F

    const/high16 v3, 0x43b10000    # 354.0f

    add-float/2addr v2, v3

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3c0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krD:Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krD:Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->bdK()V

    goto :goto_0
.end method

.method public final stopLoading()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krH:Z

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "stopLoading()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krI:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krH:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->duf:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->gQ(Z)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->w(IJ)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "refreshImage, alpha to 0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->krE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
