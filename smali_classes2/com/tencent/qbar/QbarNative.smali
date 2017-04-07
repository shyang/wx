.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarNative$a;
    }
.end annotation


# instance fields
.field public data:[B

.field public ort:[B

.field public oru:[B

.field public orv:[I

.field public orw:[B

.field public orx:[I

.field public ory:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "wechatQrMod"

    const-class v1, Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->ort:[B

    .line 70
    const/16 v0, 0xbb8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    .line 71
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->oru:[B

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    .line 73
    const/16 v0, 0x12c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->orw:[B

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->orx:[I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qbar/QbarNative;->ory:I

    return-void
.end method

.method private native DetectCode([BIIII)I
.end method

.method private static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method private static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method private native GetOneResult([B[B[B[II)I
.end method

.method private native GetOneResultReport([B[B[B[B[I[II)I
.end method

.method private native GetResults([B[B[B[Landroid/graphics/Point;[ILcom/tencent/qbar/QbarNative$a;I)I
.end method

.method private static native GetVersion()Ljava/lang/String;
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method private native ScanImage([BIIII)I
.end method

.method public static a([B[BII)I
    .locals 1

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 347
    const/4 v0, -0x1

    .line 349
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->nativeYUVrotate([B[BII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[BIII)I
    .locals 1

    .prologue
    .line 445
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 446
    :cond_0
    const/4 v0, -0x1

    .line 447
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarNative;->nativeCropGray2([B[BIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[IIIIIII)I
    .locals 1

    .prologue
    .line 474
    if-nez p0, :cond_0

    .line 475
    const/4 v0, -0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/qbar/QbarNative;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[ILjava/lang/String;IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 119
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/qbar/QbarNative;->Encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a([B[I[BIIIIIII)I
    .locals 11

    .prologue
    .line 324
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 325
    :cond_0
    const/4 v0, -0x1

    .line 327
    :goto_0
    return v0

    :cond_1
    const/4 v10, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/qbar/QbarNative;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    goto :goto_0
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeArrayConvert(II[B[I)I
.end method

.method private static native nativeCropGray2([B[BIII)I
.end method

.method private static native nativeGrayRotateCropSub([BIIIIII[B[III)I
.end method

.method public static native nativeRelease()I
.end method

.method private static native nativeTransBytes([I[BII)I
.end method

.method private static native nativeTransPixels([I[BII)I
.end method

.method private static native nativeYUVrotate([B[BII)I
.end method

.method private static native nativeYUVrotateLess([BII)I
.end method

.method private static native nativeYuvToCropIntArray([B[IIIIIII)I
.end method


# virtual methods
.method public native Init(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native Release(I)I
.end method

.method public native SetReaders([III)I
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 168
    iget-object v1, p0, Lcom/tencent/qbar/QbarNative;->ort:[B

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->oru:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orw:[B

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->orx:[I

    iget-object v6, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    iget v7, p0, Lcom/tencent/qbar/QbarNative;->ory:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->GetOneResultReport([B[B[B[B[I[II)I

    move-result v1

    .line 171
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->orx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, p5, v0

    .line 172
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->orx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, p5, v0

    .line 173
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->oru:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v2, "ANY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->ort:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->orw:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->ort:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->orw:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    :goto_0
    return v1

    .line 185
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->ort:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->orw:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->orv:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v2, "MicroMsg.QbarNative"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g([BII)I
    .locals 6

    .prologue
    .line 141
    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/qbar/QbarNative;->ory:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIIII)I

    move-result v0

    return v0
.end method
