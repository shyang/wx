.class final Lcom/tencent/tinker/c/a/a$a$4;
.super Lcom/tencent/tinker/c/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/c/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/c",
        "<",
        "Lcom/tencent/tinker/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oGm:Lcom/tencent/tinker/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/a/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/c/a/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V

    return-void
.end method


# virtual methods
.method protected final P(III)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGe:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGk:Lcom/tencent/tinker/c/a/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/c/a/a$a;->oGe:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/c;->oHd:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 555
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->ozL:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final bHP()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozL:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->ozX:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGe:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bHz()V

    .line 542
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 6

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a$a;->oGk:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->bHy()Lcom/tencent/tinker/a/a/h;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/tinker/a/a/h;->oyV:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    invoke-virtual {v1, v5}, Lcom/tencent/tinker/c/a/c/c;->yd(I)I

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/tencent/tinker/a/a/h;->oyV:[I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/h;->oyW:[B

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/a/c/c;->by([B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tinker/a/a/h;->oyW:[B

    return-object v2
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 4

    .prologue
    .line 526
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a$a;->oGe:Lcom/tencent/tinker/a/a/i$e;

    iget v0, p1, Lcom/tencent/tinker/a/a/h;->oyU:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i$e;->xH(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/h;->oyV:[I

    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/a/a/i$e;->xH(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p1, Lcom/tencent/tinker/a/a/h;->oyV:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/tinker/a/a/i$e;->xH(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/a/a/h;->oyW:[B

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i$e;->write([B)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$4;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozL:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
