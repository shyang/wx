.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

.field fsg:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 302
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->fsg:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070107

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 430
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->h(Landroid/view/View;II)V

    .line 432
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 433
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 435
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 436
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 440
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 441
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 444
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 445
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 446
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_0

    .line 448
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 450
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 451
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 494
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 495
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cH(II)V

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naU:Z

    .line 498
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 499
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    :goto_1
    return-void

    .line 454
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 455
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 459
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 460
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 461
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 463
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2

    .line 465
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 466
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 468
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 472
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 473
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 475
    const-string/jumbo v1, "MicroMsg.FavoriteImgDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 481
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 482
    int-to-float v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 483
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 484
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 485
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 486
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 487
    :goto_3
    float-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_8

    .line 488
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 491
    :goto_4
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 483
    goto :goto_2

    :cond_5
    move v1, v3

    .line 486
    goto :goto_3

    .line 502
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V

    .line 503
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/be/a;->dr(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    iput v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    .line 505
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cH(II)V

    .line 506
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->start()V

    .line 507
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v1, "MicroMsg.FavoriteImgDetailUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->ka(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 325
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 331
    if-nez p2, :cond_2

    .line 333
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030248

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 335
    const v0, 0x7f10002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsh:Landroid/view/View;

    .line 336
    const v0, 0x7f10002a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 337
    const v0, 0x7f1004b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dFn:Landroid/widget/ProgressBar;

    .line 338
    const v0, 0x7f1001c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsj:Landroid/widget/ImageView;

    .line 339
    const v0, 0x7f10078d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsk:Landroid/widget/TextView;

    .line 340
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 345
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->ka(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v2

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->fsg:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->fsg:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 352
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v3, :cond_0

    .line 353
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    if-eqz v3, :cond_1

    .line 357
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/po;->lwW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/po;->lxp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/po;->cmu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/po;->lwQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/po;->lxA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_1
    if-nez v1, :cond_7

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->ij(Z)V

    .line 365
    const-string/jumbo v1, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v3, "get big image fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiT()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->rJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 368
    if-nez v1, :cond_4

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dFn:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 385
    :goto_2
    return-object p2

    .line 342
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    goto/16 :goto_0

    .line 367
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 373
    :cond_4
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "fav cdnInfo status %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dFn:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsk:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsj:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsh:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsj:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    if-lez v2, :cond_6

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    div-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->fsk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const v3, 0x7f08092b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 379
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->ij(Z)V

    .line 380
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 381
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 383
    :cond_8
    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final ka(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 317
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    goto :goto_0
.end method
