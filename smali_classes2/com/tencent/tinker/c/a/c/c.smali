.class public final Lcom/tencent/tinker/c/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/c/a/c/c$a;
    }
.end annotation


# instance fields
.field public final oGR:[I

.field public final oGS:[I

.field public final oGT:[I

.field public final oGU:[I

.field public final oGV:[I

.field public final oGW:Lcom/tencent/tinker/c/a/d/d;

.field public final oGX:Lcom/tencent/tinker/c/a/d/d;

.field public final oGY:Lcom/tencent/tinker/c/a/d/d;

.field public final oGZ:Lcom/tencent/tinker/c/a/d/d;

.field public final oHa:Lcom/tencent/tinker/c/a/d/d;

.field public final oHb:Lcom/tencent/tinker/c/a/d/d;

.field public final oHc:Lcom/tencent/tinker/c/a/d/d;

.field public final oHd:Lcom/tencent/tinker/c/a/d/d;

.field public final oHe:Lcom/tencent/tinker/c/a/d/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x200

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGW:Lcom/tencent/tinker/c/a/d/d;

    .line 61
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGX:Lcom/tencent/tinker/c/a/d/d;

    .line 62
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGY:Lcom/tencent/tinker/c/a/d/d;

    .line 63
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGZ:Lcom/tencent/tinker/c/a/d/d;

    .line 64
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHa:Lcom/tencent/tinker/c/a/d/d;

    .line 65
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHb:Lcom/tencent/tinker/c/a/d/d;

    .line 66
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHc:Lcom/tencent/tinker/c/a/d/d;

    .line 67
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHd:Lcom/tencent/tinker/c/a/d/d;

    .line 68
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHe:Lcom/tencent/tinker/c/a/d/d;

    .line 71
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->oyY:Lcom/tencent/tinker/a/a/u;

    .line 72
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->ozy:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/c/a/c/c;->oGR:[I

    .line 73
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->ozz:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/c/a/c/c;->oGS:[I

    .line 74
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->ozA:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/c/a/c/c;->oGT:[I

    .line 75
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->ozB:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/c/a/c/c;->oGU:[I

    .line 76
    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozC:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGV:[I

    .line 82
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGW:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGY:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHa:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 85
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHb:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a([Lcom/tencent/tinker/a/a/g$a;)[Lcom/tencent/tinker/a/a/g$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 305
    :cond_0
    return-object p1

    .line 301
    :cond_1
    array-length v3, p1

    move v2, v1

    .line 302
    :goto_0
    if-ge v2, v3, :cond_0

    .line 303
    aget-object v4, p1, v2

    iget-object v0, v4, Lcom/tencent/tinker/a/a/g$a;->oyO:[I

    array-length v5, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    iget-object v6, v4, Lcom/tencent/tinker/a/a/g$a;->oyO:[I

    iget-object v7, v4, Lcom/tencent/tinker/a/a/g$a;->oyO:[I

    aget v7, v7, v0

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/c/a/c/c;->ye(I)I

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aput-object v4, p1, v2

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;
    .locals 4

    .prologue
    .line 317
    array-length v1, p1

    .line 318
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 319
    aget-object v2, p1, v0

    iget v3, v2, Lcom/tencent/tinker/a/a/e$a;->oyv:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/a/c/c;->yf(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/a/a/e$a;->oyv:I

    aput-object v2, p1, v0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-object p1
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;
    .locals 5

    .prologue
    .line 330
    array-length v2, p1

    .line 331
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 332
    aget-object v3, p1, v1

    iget v0, v3, Lcom/tencent/tinker/a/a/e$b;->oyx:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/a/c/c;->yg(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/e$b;->oyx:I

    iget v0, v3, Lcom/tencent/tinker/a/a/e$b;->oyy:I

    iget-object v4, p0, Lcom/tencent/tinker/c/a/c/c;->oHe:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v4, v0}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_0

    :goto_1
    iput v0, v3, Lcom/tencent/tinker/a/a/e$b;->oyy:I

    aput-object v3, p1, v1

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oHe:Lcom/tencent/tinker/c/a/d/d;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget v0, v0, v4

    goto :goto_1

    .line 334
    :cond_1
    return-object p1
.end method

.method public final by([B)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 358
    .line 362
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    :try_start_1
    new-instance v0, Lcom/tencent/tinker/c/a/c/c$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/tinker/c/a/c/c$1;-><init>(Lcom/tencent/tinker/c/a/c/c;Ljava/io/ByteArrayInputStream;)V

    .line 371
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v4, p1

    add-int/lit16 v4, v4, 0x200

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 373
    :try_start_2
    new-instance v2, Lcom/tencent/tinker/c/a/c/c$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/tinker/c/a/c/c$2;-><init>(Lcom/tencent/tinker/c/a/c/c;Ljava/io/ByteArrayOutputStream;)V

    .line 382
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 383
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 384
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 434
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 436
    invoke-static {v3}, Lcom/tencent/tinker/c/a/d/a;->c(Ljava/io/Closeable;)V

    .line 437
    invoke-static {v1}, Lcom/tencent/tinker/c/a/d/a;->c(Ljava/io/Closeable;)V

    return-object v0

    .line 389
    :pswitch_2
    :try_start_3
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 390
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/c/a/d/a;->c(Ljava/io/Closeable;)V

    .line 437
    invoke-static {v1}, Lcom/tencent/tinker/c/a/d/a;->c(Ljava/io/Closeable;)V

    throw v0

    .line 394
    :pswitch_3
    :try_start_4
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 395
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_0

    .line 400
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    .line 401
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 403
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/c/a/c/c;->yd(I)I

    move-result v5

    .line 404
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 406
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/c/a/c/c;->ye(I)I

    move-result v5

    .line 407
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 409
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 410
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/c/a/c/c;->yd(I)I

    move-result v4

    .line 411
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_0

    .line 417
    :pswitch_5
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 418
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_0

    .line 422
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/c/a/c/c;->yd(I)I

    move-result v4

    .line 423
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 436
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final yd(I)I
    .locals 1

    .prologue
    .line 145
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return p1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGR:[I

    aget v0, v0, p1

    .line 147
    if-eqz v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public final ye(I)I
    .locals 2

    .prologue
    .line 151
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGS:[I

    aget v0, v0, p1

    .line 153
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0
.end method

.method public final yf(I)I
    .locals 2

    .prologue
    .line 163
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return p1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGU:[I

    aget v0, v0, p1

    .line 165
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0
.end method

.method public final yg(I)I
    .locals 2

    .prologue
    .line 169
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return p1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGV:[I

    aget v0, v0, p1

    .line 171
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0
.end method

.method public final yh(I)I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGW:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v0

    .line 176
    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/c/a/c/c;->oGW:Lcom/tencent/tinker/c/a/d/d;

    iget-object v1, v1, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget p1, v1, v0

    goto :goto_0
.end method

.method public final yi(I)I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c;->oGY:Lcom/tencent/tinker/c/a/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/a/d/d;->indexOfKey(I)I

    move-result v0

    .line 186
    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/c/a/c/c;->oGY:Lcom/tencent/tinker/c/a/d/d;

    iget-object v1, v1, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget p1, v1, v0

    goto :goto_0
.end method
