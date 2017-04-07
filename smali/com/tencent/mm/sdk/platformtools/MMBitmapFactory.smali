.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;
    }
.end annotation


# static fields
.field public static final DECODER_ID_MMJPEG_DECODER:I = 0x2

.field public static final DECODER_ID_MMPNG_DECODER:I = 0x0

.field public static final DECODER_ID_MMVCODEC_DECODER:I = 0x1

.field private static final DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final DEFAULT_CHECK_STORAGE_SIZE:I = 0x2000

.field private static final DEFAULT_DECODE_MARK_SIZE:I = 0x800000

.field private static final DEFAULT_DECODE_STORAGE_SIZE:I = 0x2000

.field public static final DEFAULT_DECODE_STRATEGY:I = 0x1

.field public static final ERROR_ALLOCATE_STRUCT_FAILED:I = 0x3e9

.field public static final ERROR_BEGIN_SAMPLE_FAILED:I = 0x3ec

.field public static final ERROR_GET_PIXEL_FORMAT_FAILED:I = 0x3eb

.field public static final ERROR_ILLEGAL_IDATA_CHUNK:I = 0x7d3

.field public static final ERROR_ILLEGAL_IMAGE_SIZE:I = 0x3f0

.field public static final ERROR_ILLEGAL_NPTC_CHUNK:I = 0x7d2

.field public static final ERROR_IMAGE_SIZE_IS_TOO_LARGE:I = 0x3ef

.field public static final ERROR_IMG_BUG_DETECTED_BEGIN:I = 0x7d0

.field public static final ERROR_IO_FAILED:I = 0x3ed

.field public static final ERROR_LOCK_BITMAP_FAILED:I = 0x3ea

.field public static final ERROR_PNG_BUG_DETECTED_BEGIN:I = 0x7d1

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNSUPPORT_IMAGE_FORMAT:I = 0x3ee

.field private static final ERROR_USER_DEFINED_BEGIN:I = 0xbb8

.field public static final STRATEGY_AUTO_DETECT:I = 0x0

.field public static final STRATEGY_FORCE_SYSTEM_DECODER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBitmapFactory"

.field private static mIsInit:Z

.field static mMthGetDefaultDensity:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    .line 88
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 765
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    return-void
.end method

.method private static checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 905
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "mimetype: %s"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 911
    :goto_1
    return v0

    .line 905
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    move v0, v2

    .line 911
    goto :goto_1
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 1

    .prologue
    .line 415
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 11

    .prologue
    const/16 v10, 0x3ed

    const/4 v0, 0x0

    .line 380
    if-nez p0, :cond_1

    .line 381
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "filePath is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    if-eqz p1, :cond_0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 391
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 393
    const-string/jumbo v4, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v5, "check [%s] res:%b, cost:%d ms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 395
    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    if-eqz p1, :cond_0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_0
.end method

.method public static checkIsImageLegal([B)Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 2

    .prologue
    .line 404
    if-nez p0, :cond_1

    .line 405
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "buf is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    if-eqz p1, :cond_0

    const/16 v0, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 407
    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    .line 410
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 411
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    goto :goto_0
.end method

.method private static checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 419
    if-nez p0, :cond_1

    .line 420
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "InputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz p1, :cond_0

    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_2
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 431
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    .line 434
    if-eqz v2, :cond_3

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static checkIsInit()V
    .locals 2

    .prologue
    .line 321
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_0

    .line 322
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is not initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 438
    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 442
    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 446
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 450
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 462
    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 467
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 468
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode done, size:%d, cost:%d ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    return-object v2
.end method

.method public static decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 454
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 458
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static varargs decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 475
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    packed-switch p5, :pswitch_data_0

    .line 487
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 482
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly since strategy, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 502
    const/4 v6, 0x0

    .line 505
    if-nez p4, :cond_5

    .line 506
    :try_start_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 509
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 510
    :try_start_2
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v1

    if-eqz v1, :cond_3

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v1

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_3

    .line 512
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 516
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 517
    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v1, :cond_2

    .line 518
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes success."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-object v0

    .line 521
    :cond_2
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/16 v1, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 534
    :catch_0
    move-exception v1

    .line 535
    :goto_2
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown when decode image."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_1

    .line 525
    :cond_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decoder [%s] decodes done, ret:%d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$200(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    if-eqz v0, :cond_1

    .line 528
    if-eqz p3, :cond_4

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_4

    .line 529
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    :cond_4
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 534
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, p4

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v4, p4

    goto/16 :goto_0
.end method

.method private static decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 546
    if-eqz p4, :cond_0

    .line 547
    invoke-virtual {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 548
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 549
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 552
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode bytearray by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    return-object v2

    .line 548
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 552
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, v1, v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 567
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 571
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, p1, v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 584
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 585
    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 575
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 882
    .line 883
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 890
    :goto_0
    if-eqz v0, :cond_2

    .line 891
    if-eqz p2, :cond_0

    .line 892
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 893
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 894
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 901
    :cond_0
    :goto_1
    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 897
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decodeFileDescriptor, fallback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-array v5, v4, [I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 829
    :goto_0
    if-eqz v0, :cond_2

    .line 830
    if-eqz p3, :cond_0

    .line 831
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 832
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 833
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 839
    :cond_0
    :goto_1
    return-object v0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 836
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with FileDescriptor, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 807
    :goto_0
    if-eqz v0, :cond_2

    .line 808
    if-eqz p3, :cond_0

    .line 809
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 810
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 811
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 817
    :cond_0
    :goto_1
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 814
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with inputStream, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static decodeRegion([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 843
    const/4 v1, 0x0

    .line 844
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 851
    :goto_0
    if-eqz v0, :cond_2

    .line 852
    if-eqz p5, :cond_0

    .line 853
    invoke-virtual {p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 854
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p5, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 855
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p5, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 861
    :cond_0
    :goto_1
    return-object v0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 858
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with bytes, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private static decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 865
    new-array v5, v4, [I

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 869
    :cond_0
    return-object v1
.end method

.method private static decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 873
    new-array v6, v5, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 593
    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 597
    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 601
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 605
    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 619
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 626
    :goto_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 627
    const-string/jumbo v5, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v6, "decode done, size:%d, cost:%d ms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    return-object v4

    .line 624
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 609
    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 613
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static varargs decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 635
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 640
    if-eqz v0, :cond_0

    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_0

    .line 641
    packed-switch p4, :pswitch_data_0

    .line 648
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 657
    :goto_0
    return-object v0

    .line 643
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 661
    .line 664
    if-eqz p2, :cond_9

    .line 665
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 667
    :goto_0
    if-nez v1, :cond_0

    .line 668
    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 671
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_8

    .line 672
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 673
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    .line 681
    :goto_1
    const/high16 v2, 0x800000

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 683
    if-nez p3, :cond_7

    .line 684
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 687
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 689
    :try_start_2
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    if-eqz v2, :cond_5

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    .line 691
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const/4 v2, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 695
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 696
    const/high16 v2, 0x800000

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 697
    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 698
    if-nez v1, :cond_1

    if-eqz p2, :cond_4

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_4

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_4

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v2, :cond_4

    .line 699
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes success."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v2, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 716
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 717
    const/high16 v2, 0x800000

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 723
    :goto_4
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    return-object v0

    .line 675
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 702
    :cond_4
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const/16 v2, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 718
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 719
    :goto_5
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown when decode image."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_4

    .line 706
    :cond_5
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "decoder [%s] decodes done, ret:%d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$200(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    if-eqz v1, :cond_2

    .line 709
    if-eqz p2, :cond_6

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v2, :cond_6

    .line 710
    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 712
    :cond_6
    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 718
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, p3

    move-object v0, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v4, p3

    goto/16 :goto_2

    :cond_8
    move-object v0, p0

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0
.end method

.method private static decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 729
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 730
    if-eqz p3, :cond_0

    .line 731
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 732
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 733
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 736
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode stream by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    return-object v2

    .line 732
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 736
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private static getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 742
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 743
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 744
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 748
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eq v0, v4, :cond_2

    .line 749
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v2, v0

    .line 752
    :goto_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 756
    :goto_1
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 758
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 759
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 762
    :cond_0
    return-object p0

    .line 752
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public static init()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 328
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "lib"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "libvoipCodec_v7a.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeInit([Ljava/lang/String;)Z

    move-result v0

    .line 337
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_1

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory initialize failed, force use system BitmapFactory instead."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    return v0
.end method

.method private static native nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I
.end method

.method private static varargs native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
.end method

.method private static varargs native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
.end method

.method private static varargs native nativeInit([Ljava/lang/String;)Z
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeSwitchDecoder(IZ)Z
.end method

.method private static native nativeUnPinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 915
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativePinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 917
    if-gez v0, :cond_0

    .line 918
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "pinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_0
    return-object p0
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 768
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 771
    if-eqz v2, :cond_4

    .line 772
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 773
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 774
    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_0

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v2, v4, :cond_0

    .line 778
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 779
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 780
    :goto_1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 781
    :cond_2
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 779
    goto :goto_1

    .line 783
    :cond_4
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 786
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 787
    const-class v0, Landroid/graphics/Bitmap;

    const-string/jumbo v1, "getDefaultDensity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 788
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 790
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0
.end method

.method public static setUseMMBitmapFactory(Z)V
    .locals 2

    .prologue
    .line 345
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 347
    if-nez p0, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is switched off, use system BitmapFactory directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public static switchDecoder(IZ)Z
    .locals 1

    .prologue
    .line 364
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeSwitchDecoder(IZ)Z

    move-result v0

    return v0
.end method

.method public static unPinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 925
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeUnPinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 927
    if-gez v0, :cond_0

    .line 928
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "unpinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_0
    return-object p0
.end method
