.class public final Lcom/tencent/tinker/a/b/a/a/g;
.super Lcom/tencent/tinker/a/b/a/a/b;
.source "SourceFile"


# instance fields
.field public final oFw:[S


# direct methods
.method public constructor <init>([S)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/tinker/a/b/a/a/b;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/a/g;->oFw:[S

    .line 40
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/g;->oFw:[S

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEJ:I

    aget-short v0, v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/g;->bHN()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 60
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .locals 9

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v0

    int-to-long v0, v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v2

    int-to-long v2, v2

    .line 82
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    int-to-long v4, v4

    .line 83
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v6

    int-to-long v6, v6

    .line 85
    const/16 v8, 0x10

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
