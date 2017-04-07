.class public final Lcom/tencent/tinker/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/i$a;,
        Lcom/tencent/tinker/a/a/i$c;,
        Lcom/tencent/tinker/a/a/i$b;,
        Lcom/tencent/tinker/a/a/i$d;,
        Lcom/tencent/tinker/a/a/i$h;,
        Lcom/tencent/tinker/a/a/i$g;,
        Lcom/tencent/tinker/a/a/i$f;,
        Lcom/tencent/tinker/a/a/i$e;
    }
.end annotation


# static fields
.field static final oyX:[S


# instance fields
.field public final oyY:Lcom/tencent/tinker/a/a/u;

.field final oyZ:Lcom/tencent/tinker/a/a/i$f;

.field private final oza:Lcom/tencent/tinker/a/a/i$g;

.field final ozb:Lcom/tencent/tinker/a/a/i$h;

.field final ozc:Lcom/tencent/tinker/a/a/i$d;

.field private final ozd:Lcom/tencent/tinker/a/a/i$b;

.field private final oze:Lcom/tencent/tinker/a/a/i$c;

.field private final ozf:Lcom/tencent/tinker/a/a/i$a;

.field public ozg:Ljava/nio/ByteBuffer;

.field public ozh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/a/a/i;->oyX:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyZ:Lcom/tencent/tinker/a/a/i$f;

    .line 64
    new-instance v0, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oza:Lcom/tencent/tinker/a/a/i$g;

    .line 65
    new-instance v0, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozb:Lcom/tencent/tinker/a/a/i$h;

    .line 66
    new-instance v0, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozc:Lcom/tencent/tinker/a/a/i$d;

    .line 67
    new-instance v0, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozd:Lcom/tencent/tinker/a/a/i$b;

    .line 68
    new-instance v0, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oze:Lcom/tencent/tinker/a/a/i$c;

    .line 69
    new-instance v0, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozf:Lcom/tencent/tinker/a/a/i$a;

    .line 71
    iput v1, p0, Lcom/tencent/tinker/a/a/i;->ozh:I

    .line 92
    new-instance v0, Lcom/tencent/tinker/a/a/u;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/a/a/u;-><init>(Lcom/tencent/tinker/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    .line 93
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    .line 94
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyZ:Lcom/tencent/tinker/a/a/i$f;

    .line 64
    new-instance v0, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oza:Lcom/tencent/tinker/a/a/i$g;

    .line 65
    new-instance v0, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozb:Lcom/tencent/tinker/a/a/i$h;

    .line 66
    new-instance v0, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozc:Lcom/tencent/tinker/a/a/i$d;

    .line 67
    new-instance v0, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozd:Lcom/tencent/tinker/a/a/i$b;

    .line 68
    new-instance v0, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oze:Lcom/tencent/tinker/a/a/i$c;

    .line 69
    new-instance v0, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozf:Lcom/tencent/tinker/a/a/i$a;

    .line 71
    iput v1, p0, Lcom/tencent/tinker/a/a/i;->ozh:I

    .line 101
    new-instance v0, Lcom/tencent/tinker/a/a/u;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/a/a/u;-><init>(Lcom/tencent/tinker/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i;->o(Ljava/io/InputStream;)V

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tinker/a/a/i;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private bHn()[B
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 352
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    new-array v1, v5, [B

    .line 357
    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 359
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 362
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 363
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i$f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyZ:Lcom/tencent/tinker/a/a/i$f;

    return-object v0
.end method

.method private static df(II)V
    .locals 3

    .prologue
    .line 175
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    return-void
.end method

.method static synthetic dg(II)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/i;->df(II)V

    return-void
.end method

.method private o(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/16 v1, 0xd

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 181
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 182
    if-gtz v0, :cond_0

    .line 184
    const/high16 v0, 0xc00000

    .line 186
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 187
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 190
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 191
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 196
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    iget-object v3, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/tinker/a/a/i$e;->xB(I)[B

    move-result-object v5

    array-length v0, v5

    if-ne v0, v8, :cond_5

    aget-byte v0, v5, v6

    const/16 v6, 0x64

    if-ne v0, v6, :cond_2

    aget-byte v0, v5, v7

    const/16 v6, 0x65

    if-ne v0, v6, :cond_2

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    const/16 v6, 0x78

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    const/16 v6, 0xa

    if-ne v0, v6, :cond_2

    const/4 v0, 0x7

    aget-byte v0, v5, v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "036"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v0, 0xe

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "035"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->ozQ:I

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Lcom/tencent/tinker/a/a/i$e;->xB(I)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozR:[B

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->diM:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_7

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected header: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, 0x12345678

    if-eq v0, v1, :cond_8

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected endian tag: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->ozS:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->ozT:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozE:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozE:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    const-string/jumbo v1, "Cannot merge dex files that do not contain a map"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozy:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozy:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozz:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozz:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozA:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozA:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozB:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozB:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozC:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozC:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozD:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozD:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->ozU:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->ozV:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozE:Lcom/tencent/tinker/a/a/u$a;

    iput v7, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->ozE:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/u;->a(Lcom/tencent/tinker/a/a/i$e;)V

    invoke-virtual {v3}, Lcom/tencent/tinker/a/a/u;->bHK()V

    .line 199
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;
    .locals 4

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/tinker/a/a/i;->ozh:I

    add-int/2addr v0, p1

    .line 261
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 262
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 263
    iget v2, p0, Lcom/tencent/tinker/a/a/i;->ozh:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
    new-instance v2, Lcom/tencent/tinker/a/a/i$e;

    iget-object v3, p2, Lcom/tencent/tinker/a/a/u$a;->name:Ljava/lang/String;

    invoke-direct {v2, p0, v3, p2, v1}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Lcom/tencent/tinker/a/a/u$a;Ljava/nio/ByteBuffer;)V

    .line 266
    iput v0, p0, Lcom/tencent/tinker/a/a/i;->ozh:I

    .line 267
    return-object v2
.end method

.method public final a(Lcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;
    .locals 3

    .prologue
    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try to open an section which is not exists. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 253
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 254
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    new-instance v0, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "section"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Lcom/tencent/tinker/a/a/u$a;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try to open an section which is not exists. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 242
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 245
    new-instance v1, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "section"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Lcom/tencent/tinker/a/a/u$a;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public final bHo()V
    .locals 8

    .prologue
    const/16 v7, 0x2000

    const/16 v6, 0xc

    const/4 v5, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozx:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p0, v0, v6}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i;->bHn()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->write([B)V

    .line 391
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozx:Lcom/tencent/tinker/a/a/u$a;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    new-array v2, v7, [B

    iget-object v3, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    .line 392
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 204
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 205
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " newDexSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v2
.end method

.method public final xA(I)I
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozz:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->df(II)V

    .line 520
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozz:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    .line 521
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final xz(I)Lcom/tencent/tinker/a/a/w;
    .locals 1

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/tinker/a/a/w;->oAc:Lcom/tencent/tinker/a/a/w;

    .line 325
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozF:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bHs()Lcom/tencent/tinker/a/a/w;

    move-result-object v0

    goto :goto_0
.end method
