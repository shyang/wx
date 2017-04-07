.class public abstract Lcom/tencent/tinker/c/a/a/b;
.super Lcom/tencent/tinker/c/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Lcom/tencent/tinker/c/a/a/a;"
    }
.end annotation


# instance fields
.field private final oGn:Lcom/tencent/tinker/c/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/c/a/c/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private oGo:I

.field private oGp:I


# direct methods
.method protected constructor <init>(Lcom/tencent/tinker/c/a/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/c/a/c/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/tinker/c/a/a/a;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGo:I

    .line 27
    iput v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    .line 30
    iput-object p1, p0, Lcom/tencent/tinker/c/a/a/b;->oGn:Lcom/tencent/tinker/c/a/c/e;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract P(III)V
.end method

.method public abstract bHP()V
.end method

.method protected abstract bHQ()I
.end method

.method public bHR()Lcom/tencent/tinker/c/a/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tinker/c/a/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/tinker/c/a/a/b;->bHQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGo:I

    .line 48
    iget v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGo:I

    iput v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGn:Lcom/tencent/tinker/c/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/tinker/c/a/c/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/c/d;

    .line 50
    iget-byte v2, v0, Lcom/tencent/tinker/c/a/c/d;->oHi:B

    if-nez v2, :cond_1

    .line 51
    iget v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    goto :goto_0

    .line 52
    :cond_1
    iget-byte v0, v0, Lcom/tencent/tinker/c/a/c/d;->oHi:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 53
    iget v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    goto :goto_0

    .line 57
    :cond_2
    return-object p0
.end method

.method public bHS()Lcom/tencent/tinker/c/a/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tinker/c/a/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 63
    iget v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGo:I

    new-array v3, v0, [Ljava/lang/Object;

    move v0, v1

    .line 64
    :goto_0
    iget v2, p0, Lcom/tencent/tinker/c/a/a/b;->oGo:I

    if-ge v0, v2, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/a/a/b;->yb(I)Ljava/lang/Comparable;

    move-result-object v2

    aput-object v2, v3, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    new-array v4, v0, [I

    .line 69
    iget v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    new-array v5, v0, [Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGn:Lcom/tencent/tinker/c/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/tinker/c/a/c/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/c/d;

    .line 72
    iget-byte v6, v0, Lcom/tencent/tinker/c/a/c/d;->oHi:B

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 87
    :goto_2
    :pswitch_0
    iget v0, v0, Lcom/tencent/tinker/c/a/c/d;->oHj:I

    aput-object v9, v3, v0

    goto :goto_1

    .line 74
    :pswitch_1
    iget v6, v0, Lcom/tencent/tinker/c/a/c/d;->oHk:I

    aput v8, v4, v6

    .line 75
    iget v6, v0, Lcom/tencent/tinker/c/a/c/d;->oHk:I

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/d;->oHl:Ljava/lang/Object;

    aput-object v0, v5, v6

    goto :goto_1

    .line 79
    :pswitch_2
    iget v6, v0, Lcom/tencent/tinker/c/a/c/d;->oHk:I

    iget v7, v0, Lcom/tencent/tinker/c/a/c/d;->oHj:I

    aput v7, v4, v6

    .line 80
    iget v6, v0, Lcom/tencent/tinker/c/a/c/d;->oHk:I

    iget v7, v0, Lcom/tencent/tinker/c/a/c/d;->oHj:I

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 85
    :pswitch_3
    iget v6, v0, Lcom/tencent/tinker/c/a/c/d;->oHk:I

    aput v8, v4, v6

    .line 86
    iget v6, v0, Lcom/tencent/tinker/c/a/c/d;->oHk:I

    iget-object v7, v0, Lcom/tencent/tinker/c/a/c/d;->oHl:Ljava/lang/Object;

    aput-object v7, v5, v6

    goto :goto_2

    :cond_1
    move v0, v1

    move v2, v1

    .line 101
    :goto_3
    iget v6, p0, Lcom/tencent/tinker/c/a/a/b;->oGo:I

    if-ge v0, v6, :cond_4

    .line 102
    aget-object v6, v3, v0

    if-eqz v6, :cond_3

    .line 103
    :goto_4
    iget v6, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    if-ge v2, v6, :cond_2

    aget-object v6, v5, v2

    if-eqz v6, :cond_2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 106
    :cond_2
    iget v6, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    if-ge v2, v6, :cond_4

    .line 107
    aput v0, v4, v2

    .line 108
    aget-object v6, v3, v0

    aput-object v6, v5, v2

    .line 109
    aput-object v9, v3, v0

    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 113
    :cond_4
    :goto_5
    iget v0, p0, Lcom/tencent/tinker/c/a/a/b;->oGp:I

    if-ge v1, v0, :cond_7

    .line 114
    invoke-virtual {p0}, Lcom/tencent/tinker/c/a/a/b;->bHP()V

    .line 116
    aget v0, v4, v1

    if-eq v0, v8, :cond_5

    .line 117
    aget-object v0, v5, v1

    .line 118
    instance-of v2, v0, Lcom/tencent/tinker/a/a/u$a$a;

    if-eqz v2, :cond_6

    .line 119
    check-cast v0, Lcom/tencent/tinker/a/a/u$a$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a$a;->ozY:I

    aget v2, v4, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/tinker/c/a/a/b;->P(III)V

    .line 125
    :cond_5
    :goto_6
    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/a/a/b;->e(Ljava/lang/Comparable;)V

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 121
    :cond_6
    aget v0, v4, v1

    aget v2, v4, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/tinker/c/a/a/b;->P(III)V

    goto :goto_6

    .line 128
    :cond_7
    return-object p0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public abstract e(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract yb(I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
