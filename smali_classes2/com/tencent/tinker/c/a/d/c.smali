.class public final Lcom/tencent/tinker/c/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final aGn:[I

.field private static final oHp:[Ljava/lang/Object;

.field public static final vu:Ljava/lang/Object;


# instance fields
.field public hH:I

.field public vO:[I

.field public vv:Z

.field public vx:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    new-array v0, v1, [I

    sput-object v0, Lcom/tencent/tinker/c/a/d/c;->aGn:[I

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/tinker/c/a/d/c;->oHp:[Ljava/lang/Object;

    .line 51
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/tinker/c/a/d/c;->vu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/a/d/c;-><init>(B)V

    .line 63
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/c/a/d/c;->hH:I

    .line 81
    return-void
.end method

.method public static a([III)I
    .locals 4

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 386
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    move v1, v0

    .line 388
    :goto_0
    if-gt v1, v2, :cond_1

    .line 389
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 390
    aget v3, p0, v0

    .line 392
    if-ge v3, p2, :cond_0

    .line 393
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_0
    if-le v3, p2, :cond_2

    .line 395
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 399
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 453
    add-int/lit8 v0, p2, 0x1

    sub-int v1, p1, p2

    invoke-static {p0, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    aput-object p3, p0, p2

    .line 462
    :goto_0
    return-object p0

    .line 458
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/c/a/d/c;->yj(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 459
    invoke-static {p0, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    aput-object p3, v0, p2

    .line 461
    add-int/lit8 v1, p2, 0x1

    array-length v2, p0

    sub-int/2addr v2, p2

    invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 462
    goto :goto_0
.end method

.method public static b([IIII)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 435
    add-int/lit8 v0, p2, 0x1

    sub-int v1, p1, p2

    invoke-static {p0, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    aput p3, p0, p2

    .line 444
    :goto_0
    return-object p0

    .line 440
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/c/a/d/c;->yj(I)I

    move-result v0

    new-array v0, v0, [I

    .line 441
    invoke-static {p0, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    aput p3, v0, p2

    .line 443
    add-int/lit8 v1, p2, 0x1

    array-length v2, p0

    sub-int/2addr v2, p2

    invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 444
    goto :goto_0
.end method

.method private bId()Lcom/tencent/tinker/c/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tinker/c/a/d/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/d/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    .line 99
    iget-object v1, p0, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private keyAt(I)I
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/tinker/c/a/d/c;->vv:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/tinker/c/a/d/c;->gc()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    aget v0, v0, p1

    return v0
.end method

.method private valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/tencent/tinker/c/a/d/c;->vv:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/tinker/c/a/d/c;->gc()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private static yj(I)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/tinker/c/a/d/c;->bId()Lcom/tencent/tinker/c/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final gc()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 194
    iget v3, p0, Lcom/tencent/tinker/c/a/d/c;->hH:I

    .line 196
    iget-object v4, p0, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    .line 197
    iget-object v5, p0, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 199
    :goto_0
    if-ge v1, v3, :cond_2

    .line 200
    aget-object v6, v5, v1

    .line 202
    sget-object v7, Lcom/tencent/tinker/c/a/d/c;->vu:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 203
    if-eq v1, v0, :cond_0

    .line 204
    aget v7, v4, v1

    aput v7, v4, v0

    .line 205
    aput-object v6, v5, v0

    .line 206
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 199
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/tinker/c/a/d/c;->vv:Z

    .line 214
    iput v0, p0, Lcom/tencent/tinker/c/a/d/c;->hH:I

    .line 217
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/tinker/c/a/d/c;->vv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/c/a/d/c;->gc()V

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/a/d/c;->hH:I

    if-gtz v0, :cond_1

    .line 475
    const-string/jumbo v0, "{}"

    .line 495
    :goto_0
    return-object v0

    .line 478
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tinker/c/a/d/c;->hH:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/tinker/c/a/d/c;->hH:I

    if-ge v0, v2, :cond_4

    .line 481
    if-lez v0, :cond_2

    .line 482
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/a/d/c;->keyAt(I)I

    move-result v2

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/a/d/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 488
    if-eq v2, p0, :cond_3

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 491
    :cond_3
    const-string/jumbo v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 494
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
