.class public Lcom/tencent/mm/plugin/appbrand/l/b/b;
.super Lcom/tencent/mm/plugin/appbrand/l/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/l/b/b$a;
    }
.end annotation


# instance fields
.field private dHk:Ljava/nio/ByteBuffer;

.field private dHl:Lcom/tencent/mm/plugin/appbrand/l/d/d;

.field private final dHm:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHl:Lcom/tencent/mm/plugin/appbrand/l/d/d;

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHm:Ljava/util/Random;

    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/l/e/f;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 54
    const-string/jumbo v1, "Sec-WebSocket-Version"

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/f;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 58
    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f(JI)[B
    .locals 6

    .prologue
    .line 218
    new-array v1, p2, [B

    .line 219
    mul-int/lit8 v0, p2, 0x8

    add-int/lit8 v2, v0, -0x8

    .line 220
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 221
    mul-int/lit8 v3, v0, 0x8

    sub-int v3, v2, v3

    ushr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-object v1
.end method

.method private h(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/d/d;
    .locals 14

    .prologue
    const/16 v4, 0xa

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 306
    if-ge v9, v3, :cond_0

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/l/b/b;I)V

    throw v0

    .line 308
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 309
    shr-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_1

    move v8, v7

    .line 310
    :goto_0
    and-int/lit8 v1, v5, 0x7f

    shr-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad rsv "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v8, v0

    .line 309
    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 314
    and-int/lit8 v6, v1, -0x80

    if-eqz v6, :cond_3

    move v6, v7

    .line 315
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 316
    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow optcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v6, v0

    .line 314
    goto :goto_1

    .line 316
    :pswitch_1
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHy:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    .line 318
    :goto_2
    if-nez v8, :cond_5

    .line 319
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHB:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v5, v10, :cond_4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHC:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v5, v10, :cond_4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHD:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v5, v10, :cond_5

    .line 320
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    const-string/jumbo v1, "control frames may no be fragmented"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_2
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHz:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    goto :goto_2

    :pswitch_3
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHA:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    goto :goto_2

    :pswitch_4
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHD:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    goto :goto_2

    :pswitch_5
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHB:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    goto :goto_2

    :pswitch_6
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHC:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    goto :goto_2

    .line 324
    :cond_5
    if-ltz v1, :cond_6

    const/16 v10, 0x7d

    if-le v1, v10, :cond_13

    .line 326
    :cond_6
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHB:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v5, v10, :cond_7

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHC:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v5, v10, :cond_7

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHD:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v5, v10, :cond_8

    .line 327
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    const-string/jumbo v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_8
    const/16 v10, 0x7e

    if-ne v1, v10, :cond_a

    .line 331
    if-ge v9, v2, :cond_9

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/l/b/b;I)V

    throw v0

    .line 333
    :cond_9
    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v1, v7

    .line 335
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v1, v3

    .line 336
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move v3, v1

    move v4, v2

    .line 355
    :goto_3
    if-eqz v6, :cond_e

    move v1, v2

    :goto_4
    add-int/2addr v1, v4

    .line 357
    add-int/2addr v1, v3

    .line 359
    if-ge v9, v1, :cond_f

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/l/b/b;I)V

    throw v0

    .line 339
    :cond_a
    if-ge v9, v4, :cond_b

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/l/b/b;I)V

    throw v0

    .line 341
    :cond_b
    const/16 v3, 0x8

    new-array v7, v3, [B

    move v3, v0

    .line 342
    :goto_5
    const/16 v10, 0x8

    if-ge v3, v10, :cond_c

    .line 343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v7, v3

    .line 342
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 345
    :cond_c
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    .line 346
    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-lez v3, :cond_d

    .line 347
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v7, "Payloadsize is to big..."

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_3

    .line 349
    :cond_d
    long-to-int v1, v10

    move v3, v1

    goto :goto_3

    :cond_e
    move v1, v0

    .line 355
    goto :goto_4

    .line 362
    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->he(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 363
    if-eqz v6, :cond_10

    .line 364
    new-array v2, v2, [B

    .line 365
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 366
    :goto_6
    if-ge v0, v3, :cond_11

    .line 367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v6, v0, 0x4

    aget-byte v6, v2, v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 370
    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHD:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v5, v0, :cond_12

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/d/b;-><init>()V

    .line 382
    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 383
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->j(Ljava/nio/ByteBuffer;)V

    .line 384
    return-object v0

    .line 378
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/d/e;-><init>()V

    .line 379
    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->bw(Z)V

    .line 380
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d$a;)V

    goto :goto_7

    :cond_13
    move v4, v3

    move v3, v1

    goto/16 :goto_3

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static nE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :try_start_0
    const-string/jumbo v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/f/a;->L([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not such algorithm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/d/e;-><init>()V

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->nK(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->j(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->bw(Z)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHz:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d$a;)V

    .line 158
    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->bx(Z)V

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v2, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createFrames setPayload exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final QP()I
    .locals 1

    .prologue
    .line 399
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$a;->dHf:I

    return v0
.end method

.method public QQ()Lcom/tencent/mm/plugin/appbrand/l/b/a;
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/b;-><init>()V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/l/e/a;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->d(Lcom/tencent/mm/plugin/appbrand/l/e/f;)I

    move-result v0

    .line 90
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->b(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/h;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/h;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 83
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const-string/jumbo v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/h;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->nE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/l/e/b;)Lcom/tencent/mm/plugin/appbrand/l/e/b;
    .locals 2

    .prologue
    .line 194
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "8"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHm:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 200
    const-string/jumbo v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/f/a;->L([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/i;)Lcom/tencent/mm/plugin/appbrand/l/e/c;
    .locals 2

    .prologue
    .line 207
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->nH(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/d;

    const-string/jumbo v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    const-string/jumbo v1, "Sec-WebSocket-Accept"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->nE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-object p2
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/l/d/d;)Ljava/nio/ByteBuffer;
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v7, -0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QS()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dGF:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGr:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_1

    move v8, v1

    .line 100
    :goto_1
    if-le v8, v1, :cond_3

    add-int/lit8 v3, v8, 0x1

    :goto_2
    add-int/lit8 v6, v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :goto_3
    add-int/2addr v3, v6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 101
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QV()Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHy:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v3, v6, :cond_5

    move v3, v2

    .line 102
    :goto_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QT()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v7

    :goto_5
    int-to-byte v6, v6

    .line 103
    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 104
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13, v8}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->f(JI)[B

    move-result-object v3

    .line 107
    if-ne v8, v1, :cond_d

    .line 108
    aget-byte v1, v3, v2

    if-eqz v0, :cond_c

    :goto_6
    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    :goto_7
    if-eqz v0, :cond_12

    .line 120
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHm:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 123
    :goto_8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 124
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const v6, 0xffff

    if-gt v3, v6, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    move v3, v8

    .line 100
    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    .line 101
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHz:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v3, v6, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHA:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v3, v6, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHD:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v3, v6, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHB:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v3, v6, :cond_9

    const/16 v3, 0x9

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHC:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v3, v6, :cond_a

    const/16 v3, 0xa

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v6, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Don\'t know how to handle force close"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto/16 :goto_4

    :cond_b
    move v6, v2

    .line 102
    goto/16 :goto_5

    :cond_c
    move v7, v2

    .line 108
    goto/16 :goto_6

    .line 109
    :cond_d
    if-ne v8, v4, :cond_f

    .line 110
    if-eqz v0, :cond_e

    :goto_9
    or-int/lit8 v1, v7, 0x7e

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_e
    move v7, v2

    .line 110
    goto :goto_9

    .line 112
    :cond_f
    if-ne v8, v5, :cond_11

    .line 113
    if-eqz v0, :cond_10

    :goto_a
    or-int/lit8 v1, v7, 0x7f

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_10
    move v7, v2

    .line 113
    goto :goto_a

    .line 116
    :cond_11
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v3, "Size representation not supported/specified"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 127
    :cond_12
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    :cond_13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    return-object v10
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 256
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 260
    if-le v2, v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 297
    :goto_1
    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->h(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/d/d;

    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/l/b/b$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 289
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->h(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/d/d;

    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/l/b/b$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 294
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;->dHn:I

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->he(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    move-object v0, v1

    .line 297
    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 276
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/l/b/b$a;->dHn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->he(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/b;->dHk:Ljava/nio/ByteBuffer;

    .line 390
    return-void
.end method
