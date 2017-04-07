.class public final Lcom/tencent/tinker/c/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dML:[B


# instance fields
.field public final oGA:I

.field public final oGB:I

.field public final oGC:I

.field public final oGD:I

.field public final oGE:I

.field public final oGF:I

.field public final oGG:I

.field public final oGH:I

.field public final oGI:I

.field public final oGJ:I

.field public final oGK:I

.field public final oGL:I

.field public final oGM:I

.field public final oGN:I

.field public final oGO:I

.field public final oGP:I

.field public final oGQ:I

.field public final oGx:S

.field public final oGy:I

.field public final oGz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/c/a/c/b;->dML:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/tinker/c/a/b/b;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/tencent/tinker/c/a/c/b;->dML:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 86
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/b/b;->read([B)I

    .line 88
    sget-object v1, Lcom/tencent/tinker/c/a/c/b;->dML:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGx:S

    .line 93
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGy:I

    .line 94
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGz:I

    .line 96
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGA:I

    .line 97
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGB:I

    .line 98
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGC:I

    .line 99
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGD:I

    .line 100
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGE:I

    .line 101
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGF:I

    .line 102
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGG:I

    .line 103
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGH:I

    .line 104
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGI:I

    .line 105
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGJ:I

    .line 106
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGK:I

    .line 107
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGL:I

    .line 108
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGM:I

    .line 109
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGN:I

    .line 110
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGO:I

    .line 111
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGP:I

    .line 112
    invoke-virtual {p1}, Lcom/tencent/tinker/c/a/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/c/b;->oGQ:I

    .line 113
    return-void
.end method
