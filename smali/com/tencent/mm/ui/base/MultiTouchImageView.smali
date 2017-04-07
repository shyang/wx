.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public fjF:I

.field public fjG:I

.field public hOb:F

.field public iYM:Z

.field private icS:Z

.field public imageHeight:I

.field public imageWidth:I

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected naH:Landroid/graphics/Matrix;

.field protected naI:Landroid/graphics/Matrix;

.field private final naJ:Landroid/graphics/Matrix;

.field private final naK:[F

.field protected naL:Landroid/graphics/Bitmap;

.field naM:I

.field naN:I

.field private naO:F

.field private naP:F

.field private naQ:F

.field private naR:F

.field private naS:F

.field private naT:F

.field public naU:Z

.field public naV:Z

.field public naW:Z

.field private naX:F

.field private naY:F

.field private naZ:F

.field nba:F

.field public nbb:Z

.field public nbc:Lcom/tencent/mm/plugin/gif/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naH:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naI:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naJ:Landroid/graphics/Matrix;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naK:[F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    .line 51
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naM:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naN:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naQ:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->icS:Z

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naR:F

    .line 67
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naS:F

    .line 68
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naT:F

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naU:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naZ:F

    .line 652
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nba:F

    .line 680
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    .line 138
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 139
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 145
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naH:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naI:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naJ:Landroid/graphics/Matrix;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naK:[F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    .line 51
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naM:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naN:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naQ:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->icS:Z

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naR:F

    .line 67
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naS:F

    .line 68
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naT:F

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naU:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naZ:F

    .line 652
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nba:F

    .line 680
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    .line 149
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 150
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 152
    return-void
.end method

.method private I(ZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    if-nez v0, :cond_0

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvT()Landroid/graphics/Matrix;

    move-result-object v2

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    if-eqz v0, :cond_4

    .line 339
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 347
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 348
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 352
    if-eqz p2, :cond_7

    .line 353
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    .line 354
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    div-float/2addr v2, v5

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 368
    :goto_2
    if-eqz p1, :cond_b

    .line 369
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_9

    .line 370
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 386
    :cond_3
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvT()Landroid/graphics/Matrix;

    move-result-object v1

    .line 388
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 389
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 390
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 391
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    goto :goto_0

    .line 341
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 355
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    .line 356
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 357
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    .line 358
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 361
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    .line 362
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 363
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    .line 364
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 371
    :cond_9
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_a

    .line 372
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 373
    :cond_a
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 374
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_3

    .line 377
    :cond_b
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_c

    .line 378
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 379
    :cond_c
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 380
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto/16 :goto_3

    :cond_d
    move v2, v1

    goto/16 :goto_2
.end method

.method private bvS()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naX:F

    .line 249
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naY:F

    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->aN(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->aM(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    if-le v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    .line 256
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naX:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    .line 272
    return-void

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    :cond_1
    move v1, v2

    .line 254
    goto :goto_1
.end method

.method private bvT()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naJ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naJ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naJ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private h(FFF)V
    .locals 10

    .prologue
    const/high16 v3, 0x43000000    # 128.0f

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, v3

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v6

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    move-object v2, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 570
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 399
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 405
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naZ:F

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public final ac(F)V
    .locals 2

    .prologue
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naT:F

    goto :goto_0
.end method

.method public final bvR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvS()V

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V

    .line 232
    return-void
.end method

.method public final bvU()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(ZZ)V

    .line 485
    return-void

    :cond_1
    move v0, v1

    .line 484
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final bvV()V
    .locals 2

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvW()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    .line 491
    :cond_0
    return-void
.end method

.method public final bvW()F
    .locals 6

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 516
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    .line 519
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naX:F

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 521
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naX:F

    .line 531
    :goto_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 532
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 537
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    .line 540
    :cond_1
    return v0

    .line 523
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naY:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 525
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naY:F

    goto :goto_0

    .line 528
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naR:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final cH(II)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 156
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 157
    return-void
.end method

.method public final g(FFF)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naU:Z

    if-eqz v0, :cond_0

    .line 497
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naT:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naZ:F

    mul-float/2addr v0, v4

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    .line 499
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 500
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    sub-float v4, p1, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    add-float p1, v0, v4

    .line 504
    :cond_1
    :goto_1
    div-float v0, p1, v3

    .line 506
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    if-nez v3, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvT()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 508
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naI:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 510
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    if-nez v0, :cond_6

    :cond_3
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    if-nez v3, :cond_7

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(ZZ)V

    .line 512
    return-void

    .line 497
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    goto :goto_0

    .line 501
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naQ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 502
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naQ:F

    goto :goto_1

    :cond_6
    move v0, v1

    .line 510
    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method public final getScale()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naK:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvS()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naT:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naZ:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naS:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naQ:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naP:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naQ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naQ:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naK:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 241
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->icS:Z

    .line 244
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aTt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 298
    :cond_0
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aTt()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aTt()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V

    .line 310
    const/4 v0, 0x1

    .line 313
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 305
    goto :goto_0

    .line 313
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjF:I

    .line 172
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fjG:I

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->icS:Z

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->icS:Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvR()V

    .line 180
    return-void
.end method

.method public final s(FF)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvS()V

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hOb:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    .line 237
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naL:Landroid/graphics/Bitmap;

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->icS:Z

    .line 187
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    return-void
.end method

.method public final t(FF)V
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvW()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    .line 546
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naO:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    .line 547
    return-void
.end method

.method public final u(FF)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naI:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 649
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvT()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 650
    return-void
.end method
