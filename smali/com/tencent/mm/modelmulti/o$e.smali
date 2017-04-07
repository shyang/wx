.class final Lcom/tencent/mm/modelmulti/o$e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field cMr:I

.field final synthetic cOa:Lcom/tencent/mm/modelmulti/o;

.field cOl:Lcom/tencent/mm/v/e;

.field cOm:Z

.field private cOn:Z

.field private cwC:Lcom/tencent/mm/network/o;

.field scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/o;IIZ)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$e;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOn:Z

    .line 543
    iput p2, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 544
    iput p3, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    .line 545
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/o$e;->cOm:Z

    .line 546
    return-void
.end method


# virtual methods
.method public final Bn()Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 555
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$e;->cOl:Lcom/tencent/mm/v/e;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cwC:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/o$e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 570
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 571
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 572
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s onGYNetEnd error type:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v4, 0x1

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    :goto_1
    return-void

    .line 572
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 575
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOn:Z

    if-eqz v0, :cond_3

    .line 576
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd has been callback  , give up  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 579
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOn:Z

    .line 582
    const-string/jumbo v1, "Check rr failed."

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cwC:Lcom/tencent/mm/network/o;

    if-ne p5, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->w(Ljava/lang/String;Z)V

    .line 585
    const/4 v3, 0x1

    .line 587
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 588
    :cond_4
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/16 v0, -0x7d6

    if-ne p3, v0, :cond_7

    .line 591
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    const/4 v0, 0x0

    .line 593
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    move v3, v0

    .line 603
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    .line 604
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$e;->cOa:Lcom/tencent/mm/modelmulti/o;

    new-instance v5, Lcom/tencent/mm/modelmulti/o$e$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/modelmulti/o$e$1;-><init>(Lcom/tencent/mm/modelmulti/o$e;Lcom/tencent/mm/protocal/b/ajb;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$b;B)V

    goto/16 :goto_1

    .line 582
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 595
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xdad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GS()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    .line 596
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOl:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, p0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Queue;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 458
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v8

    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    if-eqz p1, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/util/Queue;)V

    move v1, v8

    move v2, v8

    .line 466
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$e;

    check-cast v0, Lcom/tencent/mm/modelmulti/o$e;

    .line 468
    iget v4, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    iget v5, v0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    .line 469
    iget v4, v0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v4, v9, :cond_2

    move v1, v3

    .line 474
    :cond_0
    :goto_2
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v10

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x5

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$e;->cOm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 458
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/o$e;->cOm:Z

    if-eqz v4, :cond_0

    move v2, v3

    .line 472
    goto :goto_2

    .line 477
    :cond_3
    if-eqz v1, :cond_6

    .line 478
    iput v9, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 484
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-nez v0, :cond_7

    .line 485
    :cond_5
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s accready:%s hold:%s accstg:%s "

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :goto_4
    return v8

    .line 479
    :cond_6
    if-eqz v2, :cond_4

    .line 480
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto :goto_3

    .line 490
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 491
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 493
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2004

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 494
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    int-to-long v0, v0

    or-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    .line 495
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    and-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    .line 498
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v0, v9, :cond_b

    move v1, v3

    .line 500
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_c

    .line 501
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    .line 502
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 510
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cOm:Z

    if-eqz v0, :cond_a

    .line 511
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 514
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cwC:Lcom/tencent/mm/network/o;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/x$a;->les:Lcom/tencent/mm/protocal/b/aja;

    .line 516
    iput v1, v2, Lcom/tencent/mm/protocal/b/aja;->lPG:I

    .line 517
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/aja;->lqa:I

    .line 518
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/aja;->lgm:I

    .line 519
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2003

    new-array v6, v8, [B

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aja;->lqb:Lcom/tencent/mm/protocal/b/apv;

    .line 521
    new-instance v1, Lcom/tencent/mm/protocal/b/ks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ks;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aja;->lPF:Lcom/tencent/mm/protocal/b/ks;

    .line 522
    sget-object v1, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aja;->ljN:Ljava/lang/String;

    .line 523
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    iget v4, v2, Lcom/tencent/mm/protocal/b/aja;->lPG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    iget v4, v2, Lcom/tencent/mm/protocal/b/aja;->lqa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget v4, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aja;->ljN:Ljava/lang/String;

    aput-object v2, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s Req synckey %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/ae;->aY([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$e;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v0, p0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 529
    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v4, 0xdac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GS()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    .line 530
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s NetSceneQueue doScene failed. "

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_4

    :cond_b
    move v1, v8

    .line 498
    goto/16 :goto_5

    .line 503
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_d

    .line 504
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    .line 505
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto/16 :goto_6

    .line 506
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v0, v9, :cond_9

    .line 507
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    .line 508
    iput v9, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto/16 :goto_6

    :cond_e
    move v8, v3

    .line 534
    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 550
    const/16 v0, 0x8a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetSync["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
