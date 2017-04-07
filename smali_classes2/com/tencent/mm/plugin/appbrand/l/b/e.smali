.class public final Lcom/tencent/mm/plugin/appbrand/l/b/e;
.super Lcom/tencent/mm/plugin/appbrand/l/b/d;
.source "SourceFile"


# static fields
.field private static final dHt:[B


# instance fields
.field private final dHm:Ljava/util/Random;

.field private dHs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHt:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/b/d;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHs:Z

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHm:Ljava/util/Random;

    return-void
.end method

.method private static HM()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x0

    .line 69
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    .line 72
    new-instance v0, Ljava/lang/Long;

    const-wide v2, 0xffffffffL

    div-long/2addr v2, v6

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 75
    int-to-long v2, v0

    mul-long/2addr v2, v6

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v3, v1

    .line 79
    :goto_0
    if-ge v3, v5, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 82
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-char v0, v0

    .line 84
    const/16 v9, 0x30

    if-lt v0, v9, :cond_0

    const/16 v9, 0x39

    if-gt v0, v9, :cond_0

    .line 85
    add-int/lit8 v0, v0, -0xf

    int-to-char v0, v0

    .line 87
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move-object v1, v2

    .line 89
    :goto_1
    int-to-long v2, v0

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " "

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->nF(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->nF(Ljava/lang/String;)[B

    move-result-object v1

    .line 41
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 42
    aget-byte v3, v0, v4

    aput-byte v3, v2, v4

    .line 43
    aget-byte v3, v0, v5

    aput-byte v3, v2, v5

    .line 44
    aget-byte v3, v0, v6

    aput-byte v3, v2, v6

    .line 45
    aget-byte v0, v0, v7

    aput-byte v0, v2, v7

    .line 46
    aget-byte v0, v1, v4

    aput-byte v0, v2, v8

    .line 47
    const/4 v0, 0x5

    aget-byte v3, v1, v5

    aput-byte v3, v2, v0

    .line 48
    const/4 v0, 0x6

    aget-byte v3, v1, v6

    aput-byte v3, v2, v0

    .line 49
    const/4 v0, 0x7

    aget-byte v1, v1, v7

    aput-byte v1, v2, v0

    .line 50
    const/16 v0, 0x8

    aget-byte v1, p2, v4

    aput-byte v1, v2, v0

    .line 51
    const/16 v0, 0x9

    aget-byte v1, p2, v5

    aput-byte v1, v2, v0

    .line 52
    const/16 v0, 0xa

    aget-byte v1, p2, v6

    aput-byte v1, v2, v0

    .line 53
    const/16 v0, 0xb

    aget-byte v1, p2, v7

    aput-byte v1, v2, v0

    .line 54
    const/16 v0, 0xc

    aget-byte v1, p2, v8

    aput-byte v1, v2, v0

    .line 55
    const/16 v0, 0xd

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 56
    const/16 v0, 0xe

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 57
    const/16 v0, 0xf

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 60
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_76"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-array v0, v4, [B

    goto :goto_0
.end method

.method private static nF(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x18

    .line 99
    :try_start_0
    const-string/jumbo v0, "[^0-9]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    const-string/jumbo v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 101
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/d;

    const-string/jumbo v1, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/d;

    const-string/jumbo v1, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/Long;

    div-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 105
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    shr-long v4, v0, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x10

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    shl-long/2addr v0, v6

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2
.end method


# virtual methods
.method public final QP()I
    .locals 1

    .prologue
    .line 240
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$a;->dHe:I

    return v0
.end method

.method public final QQ()Lcom/tencent/mm/plugin/appbrand/l/b/a;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/e;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/a;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "Upgrade"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connection"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/h;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 4

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHs:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 132
    :goto_0
    return-object v0

    .line 118
    :cond_0
    :try_start_0
    const-string/jumbo v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/h;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Origin"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->b(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/l/e/h;->QZ()[B

    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 123
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/a;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_76"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad handshakerequest exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0

    .line 125
    :cond_4
    :try_start_1
    const-string/jumbo v1, "Sec-WebSocket-Key1"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Sec-WebSocket-Key2"

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->QZ()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0

    .line 128
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/b;)Lcom/tencent/mm/plugin/appbrand/l/e/b;
    .locals 3

    .prologue
    .line 145
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->HM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->HM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHm:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHm:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 156
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->K([B)V

    .line 157
    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/i;)Lcom/tencent/mm/plugin/appbrand/l/e/c;
    .locals 5

    .prologue
    .line 163
    const-string/jumbo v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->nH(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "Sec-WebSocket-Origin"

    const-string/jumbo v1, "Origin"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Host"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->QW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "Sec-WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->QZ()[B

    move-result-object v2

    .line 172
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/d;

    const-string/jumbo v1, "Bad keys"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->K([B)V

    .line 176
    return-object p2
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/l/d/d;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 233
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QV()Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHD:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v0, v1, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHt:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b/d;->b(Lcom/tencent/mm/plugin/appbrand/l/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
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
    .line 199
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 200
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b/d;->i(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHq:Ljava/util/List;

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHp:Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHr:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 206
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHr:Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>()V

    throw v0

    .line 208
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>()V

    throw v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/d/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/d/b;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    :goto_0
    return-object v0

    .line 221
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>()V

    throw v0

    .line 224
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dHq:Ljava/util/List;

    goto :goto_0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/e/f;
    .locals 3

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dGF:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/b/e;->a(Ljava/nio/ByteBuffer;I)Lcom/tencent/mm/plugin/appbrand/l/e/c;

    move-result-object v1

    .line 184
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/c;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dGF:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGr:I

    if-ne v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "Sec-WebSocket-Version"

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/c;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/e;->dGF:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGs:I

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    .line 187
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/c;->K([B)V

    .line 194
    :cond_1
    return-object v1

    .line 185
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/a;-><init>(I)V

    throw v0
.end method
