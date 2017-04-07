.class final Lcom/tencent/tinker/c/a/a$a$2;
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
        "Lcom/tencent/tinker/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oGm:Lcom/tencent/tinker/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/a/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/c/a/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/e;)V

    return-void
.end method


# virtual methods
.method protected final P(III)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGg:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGk:Lcom/tencent/tinker/c/a/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/c/a/a$a;->oGg:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/c;->oHa:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 487
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->ozO:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final bHP()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozO:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->ozX:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oGg:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bHz()V

    .line 474
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v8, v0, Lcom/tencent/tinker/c/a/a$a;->oGk:Lcom/tencent/tinker/c/a/c/c;

    iget-object v0, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v0, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iget-object v0, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v0, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iget-object v0, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    filled-new-array {v1, v12}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v7

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, v4, v0

    iget-object v10, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    aput v10, v5, v7

    aget-object v5, v4, v0

    iget-object v10, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    aput v10, v5, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v6, v12}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v7

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v1, v5, v0

    iget-object v10, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    aput v10, v1, v7

    aget-object v1, v5, v0

    iget-object v10, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    aput v10, v1, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    filled-new-array {v9, v12}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v0, v7

    :goto_2
    if-ge v0, v9, :cond_2

    aget-object v1, v6, v0

    iget-object v10, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    aput v10, v1, v7

    aget-object v1, v6, v0

    iget-object v10, p1, Lcom/tencent/tinker/a/a/i$e;->ozg:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    aput v10, v1, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/tencent/tinker/a/a/b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/i$e;->ozj:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/a/a/b;-><init>(Lcom/tencent/tinker/a/a/u$a;II[[I[[I[[I)V

    iget v1, v0, Lcom/tencent/tinker/a/a/b;->oyl:I

    invoke-virtual {v8, v1}, Lcom/tencent/tinker/c/a/c/c;->yi(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/b;->oyl:I

    iget-object v2, v0, Lcom/tencent/tinker/a/a/b;->oym:[[I

    array-length v3, v2

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    aget v5, v4, v7

    invoke-virtual {v8, v5}, Lcom/tencent/tinker/c/a/c/c;->yf(I)I

    move-result v5

    aput v5, v4, v7

    aget v5, v4, v11

    invoke-virtual {v8, v5}, Lcom/tencent/tinker/c/a/c/c;->yi(I)I

    move-result v5

    aput v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    array-length v3, v2

    move v1, v7

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    aget v5, v4, v7

    invoke-virtual {v8, v5}, Lcom/tencent/tinker/c/a/c/c;->yg(I)I

    move-result v5

    aput v5, v4, v7

    aget v5, v4, v11

    invoke-virtual {v8, v5}, Lcom/tencent/tinker/c/a/c/c;->yi(I)I

    move-result v5

    aput v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    array-length v4, v3

    move v2, v7

    :goto_5
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    aget v1, v5, v7

    invoke-virtual {v8, v1}, Lcom/tencent/tinker/c/a/c/c;->yg(I)I

    move-result v1

    aput v1, v5, v7

    aget v1, v5, v11

    iget-object v6, v8, Lcom/tencent/tinker/c/a/c/c;->oGZ:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v6, v1}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_5

    :goto_6
    aput v1, v5, v11

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_5
    iget-object v1, v8, Lcom/tencent/tinker/c/a/c/c;->oGZ:Lcom/tencent/tinker/c/a/d/d;

    iget-object v1, v1, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget v1, v1, v6

    goto :goto_6

    :cond_6
    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 458
    check-cast p1, Lcom/tencent/tinker/a/a/b;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a$a;->oGg:Lcom/tencent/tinker/a/a/i$e;

    iget v0, p1, Lcom/tencent/tinker/a/a/b;->oyl:I

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/b;->oym:[[I

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v3, p1, Lcom/tencent/tinker/a/a/b;->oym:[[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {v2, v6}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {v2, v6}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {v2, v6}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a$a$2;->oGm:Lcom/tencent/tinker/c/a/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/a$a;->oFR:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozO:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
