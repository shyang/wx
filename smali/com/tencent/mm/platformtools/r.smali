.class public final Lcom/tencent/mm/platformtools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contextStart:I

.field public crypt:I

.field private header:Z

.field public key:[B

.field public out:[B

.field public padding:I

.field private plain:[B

.field public pos:I

.field public preCrypt:I

.field public prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/platformtools/r;->header:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/r;->random:Ljava/util/Random;

    return-void
.end method

.method private encipher([B)[B
    .locals 22

    .prologue
    .line 307
    const/16 v8, 0x10

    .line 311
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v6

    .line 312
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v4

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v10

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v12

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v14

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v16

    .line 319
    const-wide/16 v2, 0x0

    .line 320
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_0

    .line 325
    const-wide v18, 0x9e3779b9L

    add-long v2, v2, v18

    .line 326
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    .line 327
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    add-long v6, v6, v18

    .line 328
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 329
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    add-long v4, v4, v18

    .line 330
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    move v8, v9

    goto :goto_0

    .line 334
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 335
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 336
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 337
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 338
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 339
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 341
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1
.end method

.method private encrypt8Bytes()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 415
    iput v6, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    :goto_0
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ge v0, v7, :cond_1

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/platformtools/r;->header:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 415
    :goto_1
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/r;->out:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    iget v5, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/platformtools/r;->encipher([B)[B

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/platformtools/r;->out:[B

    iget v2, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iput v6, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    :goto_2
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ge v0, v7, :cond_2

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->out:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    iget v2, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 427
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    goto :goto_2

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget-object v1, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    .line 433
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    .line 434
    iput v6, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    .line 435
    iput-boolean v6, p0, Lcom/tencent/mm/platformtools/r;->header:Z

    .line 436
    return-void
.end method

.method private static m([BI)J
    .locals 6

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    add-int/lit8 v2, p1, 0x4

    .line 88
    :goto_0
    if-ge p1, v2, :cond_0

    .line 89
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 90
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 88
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final decipher([BI)[B
    .locals 22

    .prologue
    .line 357
    const/16 v8, 0x10

    .line 361
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v6

    .line 362
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v4

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v10

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v12

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v14

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/r;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/r;->m([BI)J

    move-result-wide v16

    .line 371
    const-wide v2, 0xe3779b90L

    .line 373
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_0

    .line 378
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    sub-long v4, v4, v18

    .line 379
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    .line 380
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    sub-long v6, v6, v18

    .line 381
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 382
    const-wide v18, 0x9e3779b9L

    sub-long v2, v2, v18

    .line 383
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    move v8, v9

    goto :goto_0

    .line 387
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 388
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 389
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 390
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 391
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 392
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 394
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final decrypt8Bytes([BII)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    iput v1, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    :goto_0
    iget v2, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 452
    iget v2, p0, Lcom/tencent/mm/platformtools/r;->contextStart:I

    iget v3, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/2addr v2, v3

    if-lt v2, p3, :cond_0

    .line 468
    :goto_1
    return v0

    .line 454
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    iget v3, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    aget-byte v4, v2, v3

    iget v5, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    add-int/lit8 v5, v5, 0x0

    iget v6, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 451
    iget v2, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    goto :goto_0

    .line 458
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/platformtools/r;->decipher([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 460
    goto :goto_1

    .line 465
    :cond_2
    iget v2, p0, Lcom/tencent/mm/platformtools/r;->contextStart:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/platformtools/r;->contextStart:I

    .line 466
    iget v2, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    .line 467
    iput v1, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    goto :goto_1
.end method

.method public final encrypt([B[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 294
    array-length v2, p1

    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    iput v1, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    iput v4, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    iput v4, p0, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    iput v4, p0, Lcom/tencent/mm/platformtools/r;->crypt:I

    iput-object p2, p0, Lcom/tencent/mm/platformtools/r;->key:[B

    iput-boolean v1, p0, Lcom/tencent/mm/platformtools/r;->header:Z

    add-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/r;->out:[B

    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget-object v3, p0, Lcom/tencent/mm/platformtools/r;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v5, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget-object v5, p0, Lcom/tencent/mm/platformtools/r;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    move v0, v4

    :goto_1
    if-ge v0, v7, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    const/4 v3, 0x2

    if-gt v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ge v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget v3, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    iget-object v5, p0, Lcom/tencent/mm/platformtools/r;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    iget v0, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    :cond_4
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ne v0, v7, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/platformtools/r;->encrypt8Bytes()V

    goto :goto_2

    :cond_5
    move v3, v2

    move v2, v4

    :goto_3
    if-lez v3, :cond_6

    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ge v0, v7, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget v6, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v3, -0x1

    :goto_4
    iget v3, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ne v3, v7, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/platformtools/r;->encrypt8Bytes()V

    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_6
    iput v1, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    :cond_7
    :goto_5
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ge v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    aput-byte v4, v0, v1

    iget v0, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->padding:I

    :cond_8
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->pos:I

    if-ne v0, v7, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/platformtools/r;->encrypt8Bytes()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/platformtools/r;->out:[B

    return-object v0

    :cond_a
    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_4
.end method
