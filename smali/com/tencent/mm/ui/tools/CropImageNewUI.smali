.class public Lcom/tencent/mm/ui/tools/CropImageNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private egN:I

.field private filePath:Ljava/lang/String;

.field private final nRf:I

.field private final nRg:I

.field private nRh:I

.field private nRi:I

.field private nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

.field private nRk:Landroid/widget/LinearLayout;

.field private nRl:Lcom/tencent/mm/ui/tools/CropImageView;

.field private nRm:Landroid/widget/ImageView;

.field private nRn:Landroid/view/View;

.field private nRo:I

.field private nRp:Z

.field private nRq:Z

.field private nRr:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRf:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRg:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRp:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRq:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRr:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->egN:I

    return-void
.end method

.method private static a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1317
    if-nez p5, :cond_0

    .line 1318
    const/4 v0, 0x0

    .line 1364
    :goto_0
    return-object v0

    .line 1321
    :cond_0
    new-array v1, v2, [F

    aput p1, v1, v0

    aput p2, v1, v6

    aput v3, v1, v4

    .line 1322
    new-array v2, v2, [F

    aput p3, v2, v0

    aput p4, v2, v6

    aput v3, v2, v4

    .line 1324
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/tools/n;->a([[F[F)[F

    move-result-object v4

    .line 1325
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/tools/n;->a([[F[F)[F

    move-result-object v5

    .line 1327
    aget v1, v4, v0

    aget v2, v5, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1328
    aget v2, v4, v6

    aget v3, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1330
    if-gez v1, :cond_1

    move v1, v0

    .line 1333
    :cond_1
    if-gez v2, :cond_2

    move v2, v0

    .line 1337
    :cond_2
    aget v3, v4, v0

    aget v0, v5, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    .line 1338
    aget v0, v4, v6

    aget v4, v5, v6

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    .line 1340
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1341
    iget v0, p5, Lcom/tencent/mm/ui/tools/CropImageView;->bgq:I

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    .line 1356
    :goto_1
    iget-object v0, p5, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    .line 1357
    add-int v7, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 1358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    .line 1360
    :cond_3
    add-int v7, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_4

    .line 1361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1364
    :cond_4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1343
    :pswitch_0
    const/4 v0, 0x0

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1346
    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1349
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1352
    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v10, 0x3fc0000000000000L    # 0.125

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 51
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCropImage"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRr:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "isCroping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRr:Z

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    aget v1, v0, v6

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    aget v0, v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Matrix;)[[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/n;->b([[F)[[F

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->egN:I

    if-ne v1, v8, :cond_6

    int-to-float v1, v3

    int-to-double v6, v5

    mul-double/2addr v6, v10

    double-to-int v2, v6

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-double v6, v5

    mul-double/2addr v6, v10

    double-to-int v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doCropImage: error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto/16 :goto_0

    :cond_5
    aget v0, v0, v8

    goto :goto_1

    :cond_6
    int-to-float v1, v3

    int-to-float v2, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bm w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_crop.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {p0, v1, v0, v8}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView;->irt:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, v9, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_rotateCount"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->bgq:I

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView;->irt:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_source"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1372
    if-eqz p2, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1374
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->egN:I

    if-ne v2, v0, :cond_0

    .line 1375
    const/16 v2, 0x1e

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1387
    :goto_0
    return v0

    .line 1377
    :cond_0
    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveBitmapToImage failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 1387
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bCi()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Matrix;)[[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 1391
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1392
    const/16 v1, 0x9

    new-array v4, v1, [F

    .line 1393
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    move v3, v2

    .line 1394
    :goto_0
    if-ge v3, v7, :cond_1

    move v1, v2

    .line 1395
    :goto_1
    if-ge v1, v7, :cond_0

    .line 1396
    aget-object v5, v0, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    aget v6, v4, v6

    aput v6, v5, v1

    .line 1395
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1394
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1399
    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 720
    const v0, 0x7f100617

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/e;->bw(Landroid/view/View;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object p1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSx:Ljava/lang/Runnable;

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object p2, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSy:Ljava/lang/Runnable;

    .line 724
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRp:Z

    return v0
.end method

.method private bCi()Z
    .locals 15

    .prologue
    .line 405
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    if-ne v0, v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSr:Landroid/view/View;

    move-object v1, v0

    .line 415
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 417
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scrHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 426
    const/4 v0, 0x0

    .line 716
    :goto_1
    return v0

    .line 410
    :cond_0
    const v0, 0x7f10060b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 413
    :cond_1
    const v0, 0x7f10060e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 429
    :cond_2
    const/16 v2, 0x3c0

    const/16 v0, 0x3c0

    .line 432
    const/4 v6, 0x0

    .line 434
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 437
    const/4 v0, 0x1

    move v2, v7

    move v4, v8

    .line 507
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->HK(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    .line 508
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_4

    :cond_3
    move v14, v4

    move v4, v2

    move v2, v14

    .line 513
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 516
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/o;->bd([B)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 517
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    .line 522
    :goto_3
    if-nez v2, :cond_16

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 524
    const/4 v0, 0x0

    goto :goto_1

    .line 438
    :cond_5
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 441
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 442
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_6

    .line 445
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 447
    :cond_6
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 448
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 449
    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    const/16 v2, 0x280

    if-gt v5, v2, :cond_7

    const/16 v2, 0x280

    if-le v3, v2, :cond_a

    .line 451
    :cond_7
    if-le v5, v3, :cond_9

    .line 452
    int-to-float v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 453
    const/16 v4, 0x280

    .line 454
    int-to-float v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 464
    :goto_4
    const-string/jumbo v9, "MicroMsg.CropImageUI"

    const-string/jumbo v10, "w:%d h:%d width:%d height:%d scale:%f"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const v0, 0x7f100616

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 466
    if-eqz v0, :cond_8

    .line 467
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    move v0, v6

    .line 468
    goto/16 :goto_2

    .line 456
    :cond_9
    int-to-float v0, v5

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 457
    const/16 v2, 0x280

    .line 458
    const/high16 v4, 0x44700000    # 960.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    goto :goto_4

    :cond_a
    move v2, v3

    move v4, v5

    .line 462
    goto :goto_4

    .line 468
    :cond_b
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 469
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 470
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 471
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 472
    if-eqz v4, :cond_c

    .line 473
    const-string/jumbo v5, "MicroMsg.CropImageUI"

    const-string/jumbo v6, "recycle bitmap:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 476
    :cond_c
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_e

    .line 477
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit16 v2, v2, 0x3c0

    int-to-double v4, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double v2, v4, v2

    double-to-int v2, v2

    .line 478
    const/16 v3, 0x780

    if-le v2, v3, :cond_d

    .line 479
    const/16 v2, 0x780

    .line 487
    :cond_d
    :goto_5
    const/4 v3, 0x0

    move v4, v2

    move v2, v0

    move v0, v3

    .line 488
    goto/16 :goto_2

    .line 482
    :cond_e
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v0, v0, 0x3c0

    int-to-double v4, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v10, v0

    div-double/2addr v4, v10

    double-to-int v0, v4

    .line 483
    const/16 v3, 0x780

    if-le v0, v3, :cond_d

    .line 484
    const/16 v0, 0x780

    goto :goto_5

    .line 489
    :cond_f
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 490
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 491
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 493
    if-eqz v3, :cond_10

    .line 494
    const-string/jumbo v5, "MicroMsg.CropImageUI"

    const-string/jumbo v9, "recycle bitmap:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 497
    :cond_10
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/t;->aN(II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x1e0

    if-le v3, v5, :cond_13

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRp:Z

    .line 498
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/t;->aM(II)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x1e0

    if-le v3, v5, :cond_14

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRq:Z

    .line 500
    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRp:Z

    if-nez v3, :cond_11

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRq:Z

    if-eqz v3, :cond_12

    .line 501
    :cond_11
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 502
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 504
    :cond_12
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " height is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v2, v0

    move v0, v6

    goto/16 :goto_2

    .line 497
    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    .line 498
    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    .line 519
    :cond_15
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    goto/16 :goto_3

    .line 526
    :cond_16
    const-string/jumbo v3, "temBmp crop"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "h:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "w: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 530
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 531
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 534
    if-eqz v0, :cond_1d

    .line 535
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 536
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 537
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1b

    move v2, v0

    .line 539
    :goto_8
    if-le v8, v7, :cond_1c

    int-to-float v0, v7

    .line 540
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 541
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 542
    cmpl-float v3, v1, v0

    if-lez v3, :cond_17

    move v0, v1

    .line 544
    :cond_17
    float-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v10

    if-gez v1, :cond_18

    .line 545
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 659
    :cond_18
    :goto_a
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    if-ne v0, v1, :cond_2e

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1a

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSt:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSt:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 662
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v6, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSu:Landroid/graphics/Bitmap;

    .line 670
    :cond_1a
    :goto_b
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_33

    .line 672
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/o;->bd([B)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 673
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    .line 676
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aqA()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/b;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->start()V

    .line 679
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 680
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicWidth()I

    move-result v3

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicHeight()I

    move-result v4

    .line 682
    int-to-float v0, v8

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 683
    int-to-float v1, v7

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 684
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2f

    move v2, v0

    .line 685
    :goto_c
    int-to-float v0, v3

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 686
    int-to-float v1, v4

    int-to-float v5, v7

    div-float/2addr v1, v5

    .line 687
    cmpl-float v5, v0, v1

    if-lez v5, :cond_30

    .line 688
    :goto_d
    float-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_31

    .line 689
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 691
    int-to-float v0, v8

    int-to-float v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v7

    int-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 695
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 704
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1b
    move v2, v1

    .line 537
    goto/16 :goto_8

    .line 539
    :cond_1c
    int-to-float v0, v8

    goto/16 :goto_9

    .line 549
    :cond_1d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 550
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 551
    const-string/jumbo v4, "MicroMsg.CropImageUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "whDiv is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " hwDiv is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_22

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v4, 0x1e0

    if-lt v2, v4, :cond_22

    .line 554
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v8

    div-float v2, v0, v2

    .line 555
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 557
    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    if-ne v3, v4, :cond_1f

    .line 559
    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 560
    cmpl-float v3, v0, v2

    if-lez v3, :cond_1e

    .line 561
    :goto_10
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 563
    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    :cond_1e
    move v0, v2

    .line 560
    goto :goto_10

    .line 566
    :cond_1f
    float-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v10

    if-lez v1, :cond_20

    .line 568
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 570
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 571
    int-to-float v1, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 574
    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 575
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    if-ne v0, v1, :cond_21

    .line 578
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 580
    :cond_21
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 585
    :cond_22
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_26

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_26

    .line 586
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v0, v2

    .line 587
    const/high16 v2, 0x43f00000    # 480.0f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 589
    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    if-ne v3, v4, :cond_24

    .line 591
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 592
    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 593
    cmpl-float v3, v0, v2

    if-lez v3, :cond_23

    .line 594
    :goto_11
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 596
    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    :cond_23
    move v0, v2

    .line 593
    goto :goto_11

    .line 599
    :cond_24
    float-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v10, v12

    if-lez v1, :cond_25

    .line 601
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 602
    add-int/lit16 v0, v7, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 608
    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 609
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 611
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 618
    :cond_26
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 619
    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 620
    cmpg-float v4, v0, v2

    if-gez v4, :cond_27

    move v4, v0

    .line 621
    :goto_12
    cmpl-float v10, v0, v2

    if-lez v10, :cond_28

    .line 623
    :goto_13
    const/4 v2, 0x1

    iget v10, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    if-ne v2, v10, :cond_29

    .line 624
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 626
    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    :cond_27
    move v4, v2

    .line 620
    goto :goto_12

    :cond_28
    move v0, v2

    .line 621
    goto :goto_13

    .line 629
    :cond_29
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/CropImageView;->nbb:Z

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aqA()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/plugin/gif/b;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 631
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->bCo()I

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->bCp()I

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->bCo()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->bCp()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 636
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2a

    .line 637
    :goto_15
    float-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v10, v12

    if-lez v1, :cond_37

    .line 639
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 642
    :goto_16
    int-to-float v1, v8

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->bCo()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->bCp()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 630
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->nbb:Z

    goto :goto_14

    :cond_2a
    move v0, v1

    .line 636
    goto :goto_15

    .line 644
    :cond_2b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 645
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 646
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2d

    .line 647
    :goto_17
    float-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_2c

    .line 648
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v3, v4

    .line 651
    :cond_2c
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    :cond_2d
    move v0, v1

    .line 646
    goto :goto_17

    .line 665
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_2f
    move v2, v1

    .line 684
    goto/16 :goto_c

    :cond_30
    move v0, v1

    .line 687
    goto/16 :goto_d

    .line 693
    :cond_31
    sub-int v0, v8, v3

    :try_start_2
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int v1, v7, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_e

    .line 696
    :catch_1
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 702
    :cond_32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    goto/16 :goto_f

    .line 707
    :cond_33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRp:Z

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRq:Z

    if-eqz v0, :cond_35

    .line 709
    :cond_34
    const v0, 0x7f100612

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 713
    const v0, 0x7f100615

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    :cond_36
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_37
    move v0, v3

    goto/16 :goto_16
.end method

.method private bCj()[I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1219
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1221
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1222
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window TitleBar.h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    if-nez v0, :cond_0

    .line 1226
    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1228
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1231
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sbar:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1237
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1238
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1239
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1240
    const/high16 v0, 0x42860000    # 67.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v3, v2

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1246
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRn:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1250
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    .line 1252
    add-int/2addr v2, v1

    add-int v5, v2, v3

    .line 1253
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    .line 1255
    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    if-nez v6, :cond_1

    .line 1256
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 1257
    add-int v1, v2, v3

    .line 1260
    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v0, v2, v7

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    return-object v2

    .line 1232
    :catch_0
    move-exception v1

    .line 1233
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRq:Z

    return v0
.end method

.method private cS(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, p2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1298
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    if-eqz v2, :cond_1

    .line 1299
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1300
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1301
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1302
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1303
    if-eq v0, v2, :cond_0

    .line 1304
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v2

    .line 1310
    :cond_1
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getcrop degree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->bU(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->bU(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    const v1, 0x7f10060d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 51
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doShowOrNot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bCj()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cS(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cS(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    if-nez v2, :cond_2

    :goto_0
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "docrop degree:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_bg_vertical"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "CropImage_bg_horizontal"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "CropImage_bg_vertical"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView;->irt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v1, "emoji_type"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->irt:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v10, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v4, "MicroMsg.CropImageUI"

    const-string/jumbo v5, ""

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRi:I

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v1, "emoji_type"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const v3, 0x7f080643

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRq:Z

    if-eqz v0, :cond_1

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_0
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 51
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f08101b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const v1, 0x7f0810d0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_Msg_Id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Svr_Id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "CropImage_Username"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "img_msg_id"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_server_id"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_download_compress_type"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_download_username"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->g(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const v2, 0x7f080641

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 12

    .prologue
    const/16 v11, 0x19

    const v10, 0x7f100615

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 135
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Db(Ljava/lang/String;)V

    .line 137
    const v0, 0x7f100610

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f10060c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRm:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/e;->bw(Landroid/view/View;)V

    .line 140
    const v0, 0x7f10060b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRn:Landroid/view/View;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    .line 144
    const-string/jumbo v1, "the image mode must be set"

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->egN:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 149
    if-eqz v4, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRr:Z

    .line 153
    const v0, 0x7f10060f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/e;->bw(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->nRU:Lcom/tencent/mm/ui/tools/CropImageView$a;

    .line 182
    const v0, 0x7f100612

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100614

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100613

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v7, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v8, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    new-instance v8, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_1
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode is  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    .line 259
    const v0, 0x7f020532

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 302
    :goto_2
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 303
    const v0, 0x7f080640

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 323
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 332
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 333
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 334
    const v0, 0x7f080644

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 383
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 189
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSt:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSt:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/CropImageView;->nRy:Z

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSt:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSt:Lcom/tencent/mm/ui/tools/CropImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/tools/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSt:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->bCl()V

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSs:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->egN:I

    if-ne v0, v2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSs:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSs:Landroid/widget/ImageView;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/CropImageView;->nRV:Z

    .line 202
    const v0, 0x7f100611

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 216
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_CompressType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "CropImage_BHasHD"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100616

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v11, v9, v11, v9}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 261
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRh:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 262
    const v0, 0x7f020532

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 264
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    const v0, 0x7f100616

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 266
    const v2, 0x7f080640

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 268
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 299
    :cond_a
    const v0, 0x7f080644

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_2

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0301a7

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 387
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged, config.orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 389
    :cond_0
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 399
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MS()V

    .line 94
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRl:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->nRj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v7, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSq:[I

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSu:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSu:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v7, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->nSu:Landroid/graphics/Bitmap;

    .line 126
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 130
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setIntent(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MS()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setRequestedOrientation(I)V

    .line 116
    return-void
.end method
