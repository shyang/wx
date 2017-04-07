.class public final Lcom/tencent/mm/plugin/game/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/c/n;)Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_weight:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/n;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aoA()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtZ:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtZ:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aot()Lcom/tencent/mm/plugin/game/c/n;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 265
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 268
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/q;->f(Lcom/tencent/mm/plugin/game/c/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/af;->ta(Ljava/lang/String;)V

    move-object v0, v1

    .line 272
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static aou()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 278
    const/4 v0, 0x0

    .line 279
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 282
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    if-eqz v0, :cond_2

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aov()Lcom/tencent/mm/plugin/game/c/n;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mua:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 294
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, v1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/q;->f(Lcom/tencent/mm/plugin/game/c/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 300
    goto :goto_0
.end method

.method public static aow()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mua:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 309
    const/4 v0, 0x0

    .line 310
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 313
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    if-eqz v0, :cond_2

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mua:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aox()Lcom/tencent/mm/plugin/game/c/n;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtX:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 325
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, v1

    .line 333
    :cond_0
    :goto_0
    return-object v0

    .line 328
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/q;->f(Lcom/tencent/mm/plugin/game/c/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method public static aoy()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtX:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 340
    const/4 v0, 0x0

    .line 341
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 344
    :cond_0
    if-nez v0, :cond_1

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtX:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aoz()Lcom/tencent/mm/plugin/game/c/n;
    .locals 4

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtZ:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method private static f(Lcom/tencent/mm/plugin/game/c/n;)Z
    .locals 4

    .prologue
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 403
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Lcom/tencent/mm/plugin/game/c/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_mergerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_mergerId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where msgType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and mergerId= \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" order by createTime desc limit 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/game/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/n;-><init>()V

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    .line 411
    :goto_1
    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 415
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    .line 418
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 419
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    .line 420
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 421
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 427
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_rawXML:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/n;->fKp:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/ag;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_rawXML:Ljava/lang/String;

    .line 430
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 410
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/n;->b(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/a/ju;)V
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aot()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/af;->ta(Ljava/lang/String;)V

    .line 248
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/n$b;->fKZ:I

    iput v2, v1, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    .line 249
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    .line 250
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$b;->dIC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ju$a;->appName:Ljava/lang/String;

    .line 251
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$b;->fKX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ju$a;->bko:Ljava/lang/String;

    .line 252
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iput v2, v1, Lcom/tencent/mm/e/a/ju$a;->bkp:I

    .line 253
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 254
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/n;->fKS:I

    iput v2, v1, Lcom/tencent/mm/e/a/ju$a;->bkp:I

    .line 256
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ju$a;->bkq:Ljava/lang/String;

    .line 257
    iget-object v1, p1, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ju$a;->bkr:Ljava/lang/String;

    goto :goto_0
.end method
