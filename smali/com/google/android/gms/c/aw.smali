.class public final Lcom/google/android/gms/c/aw;
.super Ljava/lang/Object;


# instance fields
.field aAn:I

.field aAo:I

.field private aAp:I

.field aAq:I

.field private aAr:I

.field private aAs:I

.field private aAt:I

.field private aAu:I

.field private aAv:I

.field final buffer:[B


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAs:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAu:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAv:I

    iput-object p1, p0, Lcom/google/android/gms/c/aw;->buffer:[B

    iput v1, p0, Lcom/google/android/gms/c/aw;->aAn:I

    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iput v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    return-void
.end method

.method private bX(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/bd;->lv()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAs:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAs:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/aw;->bX(I)V

    invoke-static {}, Lcom/google/android/gms/c/bd;->lu()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/c/bd;->lu()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0
.end method

.method private lm()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAs:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAs:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAp:I

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAp:I

    goto :goto_0
.end method

.method private lo()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAo:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/bd;->lu()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/aw;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/c/aw;->aAq:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/be;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lj()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAt:I

    iget v2, p0, Lcom/google/android/gms/c/aw;->aAu:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/bd;->lA()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/aw;->bT(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/c/aw;->aAt:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/be;->a(Lcom/google/android/gms/c/aw;)Lcom/google/android/gms/c/be;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/aw;->bR(I)V

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/c/aw;->aAt:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/aw;->bU(I)V

    return-void
.end method

.method public final bR(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAr:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/bd;->ly()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final bS(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/c/bh;->cg(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/c/bd;->lz()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lj()I

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->ll()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lj()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/aw;->bX(I)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lg()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/aw;->bS(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/c/bh;->ch(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/c/bh;->Y(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/aw;->bR(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lk()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bT(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/bd;->lv()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAs:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/c/bd;->lu()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/c/aw;->aAs:I

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lm()V

    return v1
.end method

.method public final bU(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/c/aw;->aAs:I

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lm()V

    return-void
.end method

.method public final bV(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAn:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/c/aw;->aAq:I

    iget v3, p0, Lcom/google/android/gms/c/aw;->aAn:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAn:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    return-void
.end method

.method public final bW(I)[B
    .locals 4

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/bd;->lv()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAs:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAs:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/aw;->bX(I)V

    invoke-static {}, Lcom/google/android/gms/c/bd;->lu()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/google/android/gms/c/aw;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/c/aw;->aAq:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/c/bd;->lu()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAn:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final lg()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    iget v2, p0, Lcom/google/android/gms/c/aw;->aAo:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAr:I

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lj()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/aw;->aAr:I

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAr:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/c/bd;->lx()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAr:I

    goto :goto_1
.end method

.method public final lh()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/c/bd;->lw()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0
.end method

.method public final li()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lj()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lj()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/c/bd;->lw()Lcom/google/android/gms/c/bd;

    move-result-object v0

    throw v0
.end method

.method public final lk()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final ll()J
    .locals 14

    const-wide/16 v12, 0xff

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/c/aw;->lo()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ln()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAs:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/aw;->aAq:I

    iget v1, p0, Lcom/google/android/gms/c/aw;->aAs:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lj()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/c/aw;->aAo:I

    iget v2, p0, Lcom/google/android/gms/c/aw;->aAq:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/aw;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/c/aw;->aAq:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/c/aw;->aAq:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/c/aw;->aAq:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/aw;->bW(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method
