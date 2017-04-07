.class final Lcom/tencent/tinker/c/a/a$a$5;
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
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oGm:Lcom/tencent/tinker/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/a/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/c/a/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V

    return-void
.end method


# virtual methods
.method protected final P(III)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGc:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGk:Lcom/tencent/tinker/c/a/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/c/a/a$a;->oGc:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/c;->oHe:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 590
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->ozJ:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final bHP()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozJ:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->ozX:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGc:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bHz()V

    .line 576
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 24

    .prologue
    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v14, v4, Lcom/tencent/tinker/c/a/a$a;->oGk:Lcom/tencent/tinker/c/a/c/c;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/i$e;->xC(I)[S

    move-result-object v11

    if-lez v15, :cond_6

    array-length v4, v11

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/i$e;->skip(I)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->ozi:Lcom/tencent/tinker/a/a/i;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/tinker/a/a/i$e;->ozi:Lcom/tencent/tinker/a/a/i;

    invoke-static {v5}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/tinker/a/a/u;->ozJ:Lcom/tencent/tinker/a/a/u$a;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v4, v5, v12}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v16

    mul-int/lit8 v4, v15, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/i$e;->skip(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v17

    move/from16 v0, v17

    new-array v13, v0, [Lcom/tencent/tinker/a/a/g$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move/from16 v0, v17

    if-ge v5, v0, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v18, v4, v12

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v21, v0

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v4, v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v23

    aput v23, v21, v4

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v23

    aput v23, v22, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-gtz v19, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    :goto_2
    new-instance v19, Lcom/tencent/tinker/a/a/g$a;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    aput-object v19, v13, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    new-array v12, v15, [Lcom/tencent/tinker/a/a/g$b;

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v15, :cond_7

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v19

    const/4 v4, 0x0

    :goto_4
    array-length v0, v13

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v4, v0, :cond_5

    aget-object v20, v13, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    move/from16 v20, v0

    move/from16 v0, v20

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    new-instance v19, Lcom/tencent/tinker/a/a/g$b;

    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/tinker/a/a/g$b;-><init>(III)V

    aput-object v19, v12, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_6
    const/4 v4, 0x0

    new-array v12, v4, [Lcom/tencent/tinker/a/a/g$b;

    const/4 v4, 0x0

    new-array v13, v4, [Lcom/tencent/tinker/a/a/g$a;

    :cond_7
    new-instance v4, Lcom/tencent/tinker/a/a/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/tinker/a/a/i$e;->ozj:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v4 .. v13}, Lcom/tencent/tinker/a/a/g;-><init>(Lcom/tencent/tinker/a/a/u$a;IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    new-instance v15, Lcom/tencent/tinker/a/a/g;

    iget-object v5, v4, Lcom/tencent/tinker/a/a/g;->oAa:Lcom/tencent/tinker/a/a/u$a;

    iget v6, v4, Lcom/tencent/tinker/a/a/g;->ozY:I

    iget v7, v4, Lcom/tencent/tinker/a/a/g;->oyH:I

    iget v8, v4, Lcom/tencent/tinker/a/a/g;->oyI:I

    iget v9, v4, Lcom/tencent/tinker/a/a/g;->oyJ:I

    iget v10, v4, Lcom/tencent/tinker/a/a/g;->oyK:I

    iget-object v11, v14, Lcom/tencent/tinker/c/a/c/c;->oHd:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v11, v10}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    :goto_5
    iget-object v11, v4, Lcom/tencent/tinker/a/a/g;->oyL:[S

    if-eqz v11, :cond_8

    array-length v12, v11

    if-nez v12, :cond_a

    :cond_8
    :goto_6
    iget-object v12, v4, Lcom/tencent/tinker/a/a/g;->oyM:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v4, v4, Lcom/tencent/tinker/a/a/g;->oyN:[Lcom/tencent/tinker/a/a/g$a;

    invoke-virtual {v14, v4}, Lcom/tencent/tinker/c/a/c/c;->a([Lcom/tencent/tinker/a/a/g$a;)[Lcom/tencent/tinker/a/a/g$a;

    move-result-object v13

    move-object v4, v15

    invoke-direct/range {v4 .. v13}, Lcom/tencent/tinker/a/a/g;-><init>(Lcom/tencent/tinker/a/a/u$a;IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    return-object v15

    :cond_9
    iget-object v10, v14, Lcom/tencent/tinker/c/a/c/c;->oHd:Lcom/tencent/tinker/c/a/d/d;

    iget-object v10, v10, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget v10, v10, v11

    goto :goto_5

    :cond_a
    new-instance v12, Lcom/tencent/tinker/c/a/d/b;

    invoke-direct {v12, v14}, Lcom/tencent/tinker/c/a/d/b;-><init>(Lcom/tencent/tinker/c/a/c/c;)V

    invoke-virtual {v12, v11}, Lcom/tencent/tinker/c/a/d/b;->a([S)[S

    move-result-object v11

    goto :goto_6
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x0

    .line 560
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGc:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bHz()V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v3, v0, Lcom/tencent/tinker/c/a/a$a;->oGc:Lcom/tencent/tinker/a/a/i$e;

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->oyH:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->xG(I)V

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->oyI:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->xG(I)V

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->oyJ:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->xG(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->oyM:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->xG(I)V

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->oyK:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->oyL:[S

    array-length v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->oyL:[S

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-short v5, v2, v0

    invoke-virtual {v3, v5}, Lcom/tencent/tinker/a/a/i$e;->writeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->oyM:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->oyL:[S

    array-length v0, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/a/a/i$e;->writeShort(S)V

    :cond_1
    iget-object v0, v3, Lcom/tencent/tinker/a/a/i$e;->ozi:Lcom/tencent/tinker/a/a/i;

    iget-object v2, v3, Lcom/tencent/tinker/a/a/i$e;->ozi:Lcom/tencent/tinker/a/a/i;

    invoke-static {v2}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tinker/a/a/u;->ozJ:Lcom/tencent/tinker/a/a/u$a;

    iget-object v4, v3, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->oyM:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->skip(I)V

    iget-object v5, p1, Lcom/tencent/tinker/a/a/g;->oyN:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v0, v3, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    array-length v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->xH(I)V

    array-length v0, v5

    new-array v7, v0, [I

    move v2, v1

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_5

    iget-object v0, v3, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v6

    aput v0, v7, v2

    aget-object v0, v5, v2

    iget v8, v0, Lcom/tencent/tinker/a/a/g$a;->oyQ:I

    iget-object v9, v0, Lcom/tencent/tinker/a/a/g$a;->oyO:[I

    iget-object v10, v0, Lcom/tencent/tinker/a/a/g$a;->oyP:[I

    if-eq v8, v12, :cond_2

    array-length v0, v9

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->xI(I)V

    :goto_2
    move v0, v1

    :goto_3
    array-length v11, v9

    if-ge v0, v11, :cond_3

    aget v11, v9, v0

    invoke-virtual {v3, v11}, Lcom/tencent/tinker/a/a/i$e;->xH(I)V

    aget v11, v10, v0

    invoke-virtual {v3, v11}, Lcom/tencent/tinker/a/a/i$e;->xH(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    array-length v0, v9

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->xI(I)V

    goto :goto_2

    :cond_3
    if-eq v8, v12, :cond_4

    invoke-virtual {v3, v8}, Lcom/tencent/tinker/a/a/i$e;->xH(I)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->oyM:[Lcom/tencent/tinker/a/a/g$b;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    iget v5, v3, Lcom/tencent/tinker/a/a/g$b;->oyR:I

    invoke-virtual {v4, v5}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v5, v3, Lcom/tencent/tinker/a/a/g$b;->oyS:I

    invoke-virtual {v4, v5}, Lcom/tencent/tinker/a/a/i$e;->xG(I)V

    iget v3, v3, Lcom/tencent/tinker/a/a/g$b;->oyT:I

    aget v3, v7, v3

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/a/i$e;->xG(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$5;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozJ:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
