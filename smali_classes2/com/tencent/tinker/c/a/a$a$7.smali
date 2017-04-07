.class final Lcom/tencent/tinker/c/a/a$a$7;
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
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oGm:Lcom/tencent/tinker/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/a/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/tinker/c/a/a$a$7;->oGm:Lcom/tencent/tinker/c/a/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/c/a/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V

    return-void
.end method


# virtual methods
.method protected final P(III)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->ozD:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final bHP()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$7;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozD:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->ozX:Z

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$7;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFY:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bHz()V

    .line 645
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$7;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a$a;->oGk:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->bHx()Lcom/tencent/tinker/a/a/f;

    move-result-object v2

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->oyA:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/a/c/c;->ye(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->oyA:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->oyB:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/a/c/c;->ye(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->oyB:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->oyC:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/a/c/c;->yh(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->oyC:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->oyD:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/a/c/c;->yd(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->oyD:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->oyE:I

    iget-object v3, v1, Lcom/tencent/tinker/c/a/c/c;->oHa:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/tinker/a/a/f;->oyE:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->oyF:I

    iget-object v3, v1, Lcom/tencent/tinker/c/a/c/c;->oHc:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    :goto_1
    iput v0, v2, Lcom/tencent/tinker/a/a/f;->oyF:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->oyG:I

    iget-object v3, v1, Lcom/tencent/tinker/c/a/c/c;->oHb:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_2

    :goto_2
    iput v0, v2, Lcom/tencent/tinker/a/a/f;->oyG:I

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/tencent/tinker/c/a/c/c;->oHa:Lcom/tencent/tinker/c/a/d/d;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/tinker/c/a/c/c;->oHc:Lcom/tencent/tinker/c/a/d/d;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/tinker/c/a/c/c;->oHb:Lcom/tencent/tinker/c/a/d/d;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget v0, v0, v3

    goto :goto_2
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 629
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$7;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFY:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyA:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyw:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyB:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyC:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyD:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyE:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyF:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyG:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$7;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozD:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
