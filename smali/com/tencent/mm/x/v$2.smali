.class final Lcom/tencent/mm/x/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czF:Lcom/tencent/mm/x/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/v;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/x/v$2;->czF:Lcom/tencent/mm/x/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/e$a$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 407
    iget v0, p1, Lcom/tencent/mm/x/e$a$b;->cyS:I

    sget v3, Lcom/tencent/mm/x/e$a$a;->cyO:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mm/x/e$a$b;->cyS:I

    sget v3, Lcom/tencent/mm/x/e$a$a;->cyQ:I

    if-ne v0, v3, :cond_1

    .line 408
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    if-nez v0, :cond_2

    .line 539
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v3

    if-nez v3, :cond_3

    .line 417
    iget-object v0, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-static {v0}, Lcom/tencent/mm/x/v;->h(Lcom/tencent/mm/x/d;)V

    goto :goto_0

    .line 421
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v3

    .line 425
    const-string/jumbo v4, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/x/d$b;->CH()Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 428
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    iget-object v4, v4, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 429
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    iget-object v5, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v5}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    .line 430
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    .line 431
    const-string/jumbo v4, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    iget-object v7, v7, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_4
    if-eqz v3, :cond_1

    .line 439
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 441
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CH()Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v0

    if-nez v0, :cond_6

    .line 445
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    .line 450
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v4

    if-nez v4, :cond_8

    .line 451
    const-string/jumbo v4, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "Enterprise belong %s, userName: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    .line 458
    :goto_1
    if-eqz v0, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move v0, v1

    .line 467
    :goto_2
    const-string/jumbo v4, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon isEnterpriseChildType, %s, %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :goto_3
    if-eqz v0, :cond_1

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    .line 485
    iget-object v0, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 490
    if-nez v0, :cond_7

    .line 491
    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->boP()V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 495
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->boV()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 499
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_8
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 461
    :cond_9
    if-nez v0, :cond_a

    iget-object v4, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    if-eqz v4, :cond_a

    move v0, v1

    .line 462
    goto/16 :goto_2

    .line 463
    :cond_a
    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    .line 464
    goto/16 :goto_2

    .line 468
    :cond_b
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 470
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v4, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3

    .line 473
    :cond_c
    iget-object v4, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Cg()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 474
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    move v0, v1

    .line 475
    goto/16 :goto_3

    .line 477
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cg()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 478
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    move v0, v1

    .line 479
    goto/16 :goto_3

    .line 502
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_f

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_10

    .line 504
    :cond_f
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 510
    :cond_11
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v4, "hakon username = %s, parentRef = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_1

    .line 522
    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 526
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_13

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_14

    .line 531
    :cond_13
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_3

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method
