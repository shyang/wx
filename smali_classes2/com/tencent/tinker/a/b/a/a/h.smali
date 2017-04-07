.class public final Lcom/tencent/tinker/a/b/a/a/h;
.super Lcom/tencent/tinker/a/b/a/a/b;
.source "SourceFile"


# instance fields
.field public final oFw:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/tinker/a/b/a/a/b;-><init>()V

    .line 35
    if-gez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/a/h;->oFw:[S

    .line 40
    return-void
.end method


# virtual methods
.method public final a(SS)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/a/h;->c(S)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/a/h;->c(S)V

    .line 86
    return-void
.end method

.method public final a(SSS)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/a/h;->c(S)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/a/h;->c(S)V

    .line 95
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/a/b/a/a/h;->c(S)V

    .line 96
    return-void
.end method

.method public final c(S)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/h;->oFw:[S

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEJ:I

    aput-short p1, v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/h;->bHN()V

    .line 77
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .prologue
    .line 126
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/a/h;->c(S)V

    .line 127
    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/a/h;->c(S)V

    .line 128
    return-void
.end method
