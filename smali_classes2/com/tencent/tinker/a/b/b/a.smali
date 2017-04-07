.class public final Lcom/tencent/tinker/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/b/b/c;


# instance fields
.field private data:[B

.field private oEJ:I

.field private final oFx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/b/a;-><init>(B)V

    .line 75
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/b/a;-><init>([B)V

    .line 84
    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/a/b/b/a;->oFx:Z

    .line 98
    iput-object p1, p0, Lcom/tencent/tinker/a/b/b/a;->data:[B

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/b/a;->oEJ:I

    .line 100
    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget v0, p0, Lcom/tencent/tinker/a/b/b/a;->oEJ:I

    new-array v0, v0, [B

    .line 131
    iget-object v1, p0, Lcom/tencent/tinker/a/b/b/a;->data:[B

    iget v2, p0, Lcom/tencent/tinker/a/b/b/a;->oEJ:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    return-object v0
.end method

.method public final writeByte(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    iget v0, p0, Lcom/tencent/tinker/a/b/b/a;->oEJ:I

    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 164
    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/b/a;->oFx:Z

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/a;->data:[B

    array-length v2, v2

    if-ge v2, v1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit16 v2, v2, 0x3e8

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/tencent/tinker/a/b/b/a;->data:[B

    iget v4, p0, Lcom/tencent/tinker/a/b/b/a;->oEJ:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/tencent/tinker/a/b/b/a;->data:[B

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/a;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 172
    iput v1, p0, Lcom/tencent/tinker/a/b/b/a;->oEJ:I

    .line 173
    return-void

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/a;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
