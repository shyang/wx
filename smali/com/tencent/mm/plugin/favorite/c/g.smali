.class public final Lcom/tencent/mm/plugin/favorite/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static frm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static frn:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static fro:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field public frj:Lcom/tencent/mm/plugin/favorite/c/e;

.field private frk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->frm:Ljava/util/Map;

    .line 372
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->frn:Lcom/tencent/mm/a/f;

    .line 656
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->fro:Lcom/tencent/mm/sdk/platformtools/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frk:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frl:Ljava/util/HashMap;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/e;

    if-gtz p2, :cond_0

    const/16 p2, 0x18

    :cond_0
    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/favorite/c/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    .line 79
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 624
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 652
    :cond_0
    :goto_0
    return-object v0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->rV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    if-nez v0, :cond_2

    .line 629
    const/4 v0, 0x0

    goto :goto_0

    .line 632
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/po;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/g$5;

    invoke-direct {v3, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/g$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 595
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    :cond_0
    :goto_0
    return-object v0

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    .line 599
    if-nez v0, :cond_2

    .line 600
    const/4 v0, 0x0

    goto :goto_0

    .line 602
    :cond_2
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/po;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/g$4;

    invoke-direct {v3, p2, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/g$4;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/po;ZZ)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v4, 0x3c0

    const/16 v10, 0x1e0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 376
    if-eqz p1, :cond_1

    .line 379
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 383
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 451
    :cond_0
    :goto_1
    return-object v0

    .line 381
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 395
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->frn:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 396
    if-nez v0, :cond_0

    .line 399
    if-eqz p2, :cond_3

    move-object v0, v5

    .line 400
    goto :goto_1

    .line 402
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "get from cache fail, try to decode from file"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 408
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 409
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    const-string/jumbo v6, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v8, "bitmap recycle %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 415
    :cond_4
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/d;->aN(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v10, :cond_6

    move v0, v2

    .line 416
    :goto_2
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/d;->aM(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v6, v10, :cond_7

    move v6, v2

    .line 418
    :goto_3
    if-nez v0, :cond_5

    if-eqz v6, :cond_e

    .line 419
    :cond_5
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 420
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 421
    :goto_4
    mul-int v6, v4, v0

    const v8, 0x2a3000

    if-le v6, v8, :cond_8

    .line 422
    shr-int/lit8 v4, v4, 0x1

    .line 423
    shr-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    .line 415
    goto :goto_2

    :cond_7
    move v6, v3

    .line 416
    goto :goto_3

    .line 425
    :cond_8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 426
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 427
    const-string/jumbo v6, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v8, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->HK(Ljava/lang/String;)I

    move-result v6

    .line 432
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_9

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_a

    :cond_9
    move v11, v4

    move v4, v0

    move v0, v11

    .line 438
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 439
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 440
    const-string/jumbo v4, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v7, "Progressive jpeg, result isNull:%b"

    new-array v8, v2, [Ljava/lang/Object;

    if-nez v0, :cond_b

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :goto_7
    if-nez v0, :cond_d

    .line 444
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 445
    goto/16 :goto_1

    :cond_b
    move v2, v3

    .line 440
    goto :goto_6

    .line 442
    :cond_c
    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 447
    :cond_d
    int-to-float v2, v6

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    sget-object v2, Lcom/tencent/mm/plugin/favorite/c/g;->frn:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    move v0, v4

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 659
    const/4 v3, 0x0

    .line 661
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/4 v0, 0x0

    .line 720
    :goto_0
    return-object v0

    .line 665
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->fro:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 666
    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    .line 667
    :cond_1
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "return bm path %s, bm %s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 671
    :cond_3
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 672
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 673
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 674
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 675
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 676
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->HK(Ljava/lang/String;)I

    move-result v5

    .line 677
    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    .line 681
    :cond_4
    const/4 v3, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 683
    :cond_5
    const/4 v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 684
    :goto_2
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v6, v1, v6

    if-le v6, p2, :cond_6

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v6, v2, v6

    if-le v6, p1, :cond_6

    .line 685
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 717
    :catch_0
    move-exception v1

    .line 718
    :goto_3
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_6
    mul-int v6, v2, p2

    :try_start_1
    div-int/2addr v6, p1

    .line 688
    const-string/jumbo v7, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v8, "decode top region width: %d, height: %d, scaleheight: %d, rotate: %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    if-lez v6, :cond_8

    if-le v1, v6, :cond_8

    .line 691
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 692
    const/4 v7, 0x0

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 693
    const/4 v7, 0x0

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 694
    if-eqz v3, :cond_7

    .line 695
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 696
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 701
    :goto_4
    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 702
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 703
    invoke-virtual {v2, v1, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 708
    :goto_5
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 709
    int-to-float v0, v5

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 710
    :goto_6
    if-eqz v0, :cond_9

    .line 711
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "width %d, height %d, tw %d, th %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c/g;->fro:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 698
    :cond_7
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 699
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 705
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 706
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    .line 714
    :cond_9
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "decode bm fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 717
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_6
.end method

.method public static a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;ZII)V
    .locals 9

    .prologue
    const v2, 0x7f070138

    .line 726
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 729
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    .line 730
    if-nez v0, :cond_1

    .line 731
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 733
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    .line 736
    const/4 v0, 0x1

    invoke-static {v1, p4, p5, v0}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 737
    if-nez v0, :cond_2

    .line 738
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 739
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g$6;

    move v2, p4

    move v3, p5

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g$6;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;ZLandroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 764
    :goto_0
    return-void

    .line 762
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/c/g;->c(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V

    .line 785
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 456
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    :cond_0
    :goto_0
    return-object v0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    .line 460
    if-nez v0, :cond_2

    move-object v0, v2

    .line 461
    goto :goto_0

    .line 463
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 464
    :goto_1
    if-nez v0, :cond_0

    .line 465
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/g$3;

    invoke-direct {v3, v10, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/g$3;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 463
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->frn:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "get bm from cache %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "get from cache fail, try to decode from file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v5, "bitmap recycle %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string/jumbo v5, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "width: %s, height: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, p2, :cond_9

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, p2

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    :goto_2
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->HK(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_7

    :cond_6
    move v12, v1

    move v1, v0

    move v0, v12

    :cond_7
    invoke-static {v3, v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/favorite/c/g;->frn:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move p2, v1

    goto :goto_2
.end method

.method private static c(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V
    .locals 3

    .prologue
    .line 767
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/g$7;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/g$7;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 782
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/c/g;->c(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V

    return-void
.end method

.method public static i(Lcom/tencent/mm/protocal/b/po;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    .line 588
    if-nez v0, :cond_1

    .line 589
    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/po;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic se(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->frm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/c/g;->frm:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "error diff time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->ceE:J

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 154
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    const v0, 0x7f0205a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 161
    :cond_2
    if-eqz p3, :cond_0

    .line 164
    iget v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 217
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "attach thumb, pass type is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :pswitch_1
    if-eqz p2, :cond_0

    .line 168
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 174
    :pswitch_2
    if-eqz p2, :cond_0

    .line 175
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 180
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    .line 181
    if-nez p2, :cond_3

    .line 182
    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/qh;->bdx:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 187
    :cond_3
    if-nez v1, :cond_4

    .line 188
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qh;->bdx:Ljava/lang/String;

    goto :goto_1

    .line 196
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 197
    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/pw;->bdx:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    .line 204
    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/qb;->bdx:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 210
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 211
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/pw;->bdx:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_2

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->rV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frl:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 115
    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 117
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frl:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 124
    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 127
    :cond_2
    aget-object v0, v2, v7

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/g$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/favorite/c/g$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 315
    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    const v0, 0x7f0205a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 322
    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 325
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    .line 326
    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frk:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 333
    if-nez v0, :cond_3

    .line 334
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 335
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 336
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frk:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 342
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 345
    aget-object v0, v2, v7

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/g$2;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/favorite/c/g$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public final destory()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->cCw:[B

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, "do clear mark"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->laQ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->laR:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->laQ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->laR:Ljava/util/HashMap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/e;->destory()V

    .line 94
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frk:Ljava/util/HashMap;

    .line 96
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frl:Ljava/util/HashMap;

    .line 97
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->frj:Lcom/tencent/mm/plugin/favorite/c/e;

    .line 98
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
