.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;
    }
.end annotation


# static fields
.field private static itD:Landroid/graphics/Point;


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field itM:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

.field itN:Z

.field itg:Landroid/graphics/Bitmap;

.field ith:Landroid/graphics/Bitmap;

.field itz:Lcom/tencent/mm/protocal/b/agy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itD:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itN:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/protocal/b/agy;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ag(Ljava/lang/String;Z)V

    return-void
.end method

.method private aMj()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method private aMl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ag(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v1, "blurFromLocalOriginPic, filename: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->ya(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->wG()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    .line 149
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->fl(Z)V

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v4, "loadInternal, originBitmapFilePath: %s, blurBitmapFilePath: %s, bigBitmapFilePath: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itN:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v3, "loadInternal, local origin small and big bitmap exist, need blur"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ag(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v1, "loadInternal, local origin bitmap not exist, need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/agy;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v1, "downloadBigImage, mediaObj.id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v3, "loadInternal, local origin small bitmap not exist!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v3, "loadInternal, local origin small bitmap not exist!!! clip from big bitmap"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    const/16 v3, 0x46

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->fl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v2, "loadInternal error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMj()V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v1, "loadInternal, local origin small bitmap not exist!!! big bitmap not exist, need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itM:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itN:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fl(Z)V
    .locals 26

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_11

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v12, v5

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v18, v11, 0xa

    mul-int v5, v7, v11

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v12, :cond_12

    move-object v6, v12

    :goto_1
    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_4

    const/4 v8, 0x0

    move v10, v8

    :goto_3
    if-ge v10, v11, :cond_3

    move/from16 v0, v18

    if-le v10, v0, :cond_0

    sub-int v8, v11, v18

    if-lt v10, v8, :cond_1

    :cond_0
    mul-int v8, v10, v7

    add-int v12, v8, v9

    aget v8, v5, v12

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v19

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v20

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    move/from16 v0, v18

    if-gt v10, v0, :cond_2

    int-to-float v8, v10

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v8, v8, v22

    :goto_4
    float-to-double v0, v8

    move-wide/from16 v22, v0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v22, v22, v24

    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    add-double v22, v22, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v8, v0

    int-to-float v13, v13

    mul-float/2addr v8, v13

    float-to-int v8, v8

    const/16 v13, 0xff

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v8, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v5, v12

    :cond_1
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_3

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    sub-int v22, v10, v18

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v22, v22, v23

    sub-float v8, v8, v22

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move-object v7, v5

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v5, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v7, "fadeEdge used %dms, fadeLen: %s, width: %s, height: %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v7, 0x12c

    if-gt v5, v7, :cond_7

    const/16 v4, 0xf

    :goto_5
    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v5, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v8, "blur used %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMk()Ljava/lang/String;

    move-result-object v4

    .line 157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    const/16 v6, 0x46

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 160
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMk()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_9

    .line 162
    :cond_5
    :goto_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    .line 163
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    .line 165
    if-eqz p1, :cond_6

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMi()V

    .line 174
    :cond_6
    :goto_7
    return-void

    .line 154
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x190

    if-gt v4, v5, :cond_8

    const/16 v4, 0x14

    goto :goto_5

    :cond_8
    const/16 v4, 0x19

    goto :goto_5

    .line 160
    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    if-nez v4, :cond_a

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/data/i;->ya(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/memory/n;->wG()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    if-nez v4, :cond_b

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/data/i;->ya(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/memory/n;->wG()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v13}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [I

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    int-to-float v6, v11

    div-float v6, v4, v6

    int-to-float v4, v5

    int-to-float v5, v10

    div-float v5, v4, v5

    sget-object v4, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itD:Landroid/graphics/Point;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    sput-object v4, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itD:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v7, "window"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    sget-object v7, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itD:Landroid/graphics/Point;

    invoke-virtual {v4, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itD:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v4

    if-lez v4, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_5

    :cond_d
    if-lt v11, v7, :cond_e

    if-ge v10, v7, :cond_5

    :cond_e
    const-string/jumbo v4, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v8, "scaleBitmapIfNeed, too small, xScale: %s, yScale: %s, smallBitmapWidth: %s, smallBitmapHeight: %s, sizeLimit: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v15

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, v6

    const/4 v5, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v10

    move v5, v11

    :goto_8
    if-lt v5, v7, :cond_f

    if-ge v4, v7, :cond_10

    :cond_f
    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    invoke-static {v6, v5, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    const/16 v7, 0x46

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v12, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    const/16 v7, 0x46

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v13, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    invoke-static {v6, v5, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->ith:Landroid/graphics/Bitmap;

    const/16 v7, 0x46

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v14, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v6, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v7, "after scale, smallBitmapWidth: %s, smallBitmapHeight: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v6, "scaleBitmapIfNeed error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 169
    :cond_11
    const-string/jumbo v4, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v5, "blurFromLocalOriginPic, local origin bitmap is null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMj()V

    goto/16 :goto_7

    :cond_12
    move-object v6, v4

    goto/16 :goto_1

    :cond_13
    move-object v12, v5

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->fl(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMj()V

    return-void
.end method

.method public static q(Lcom/tencent/mm/protocal/b/agy;)Z
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final aLQ()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method final aMc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final aMi()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method

.method final aMk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 394
    const-string/jumbo v1, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v2, "onImageFinish, snsId: %s, isOk: %s, mediaObj.id: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    const-string/jumbo v0, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v1, "onImageFinish, start blur, bigBitmapFileExist: %b, isLocalOriginBitmapExist: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itM:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itM:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;->fm(Z)V

    .line 402
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    const-string/jumbo v1, "onImageFinish_blurFromLocalBigPic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_1
    :goto_1
    return-void

    .line 394
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v1, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v2, "onImageFinish error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMj()V

    goto :goto_1

    .line 430
    :cond_3
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aMj()V

    goto :goto_1
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
