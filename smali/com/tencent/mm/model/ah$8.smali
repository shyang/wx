.class final Lcom/tencent/mm/model/ah$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cql:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/tencent/mm/model/ah$8;->cql:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/t;Lcom/tencent/mm/storage/u;)V
    .locals 9

    .prologue
    .line 1476
    if-nez p1, :cond_1

    .line 1657
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1485
    const/4 v1, 0x0

    .line 1486
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1487
    if-nez v0, :cond_18

    .line 1488
    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 1489
    const/4 v1, 0x1

    move-object v6, v0

    move v7, v1

    .line 1492
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->de(I)V

    .line 1494
    invoke-static {}, Lcom/tencent/mm/model/j;->yI()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 1495
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/al;->an(ILjava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1497
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1498
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 1500
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    .line 1502
    iget-object v0, p2, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    .line 1503
    if-eqz v0, :cond_3

    .line 1504
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1505
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1506
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1507
    const-string/jumbo v5, "floatbottle"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 1508
    iget-object v5, v6, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1509
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1512
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 1513
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    .line 1514
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->dh(I)V

    .line 1521
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1522
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto/16 :goto_0

    .line 1518
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/t;->boP()V

    goto :goto_2

    .line 1524
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v6, v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1529
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1530
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    const/4 v2, 0x0

    .line 1544
    const/4 v1, 0x0

    .line 1545
    const/4 v0, 0x0

    .line 1548
    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1549
    const-string/jumbo v1, "qmessage"

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 1550
    if-nez v1, :cond_16

    .line 1551
    new-instance v1, Lcom/tencent/mm/storage/t;

    const-string/jumbo v0, "qmessage"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 1552
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 1554
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v4, 0x3007

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/al;->eb(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 1555
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/al;->an(ILjava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    move v6, v1

    move-object v7, v2

    move-object v1, v0

    .line 1558
    :goto_5
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 1559
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 1561
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    .line 1563
    iget-object v0, p2, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    .line 1564
    if-eqz v0, :cond_8

    .line 1565
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1566
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1567
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1568
    const-string/jumbo v5, "qmessage"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 1569
    iget-object v5, v7, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1570
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1573
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 1574
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    .line 1575
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->dh(I)V

    .line 1581
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 1582
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto/16 :goto_0

    .line 1554
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_4

    .line 1578
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/t;->boP()V

    goto :goto_6

    .line 1584
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v7, v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1590
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1591
    const/4 v0, 0x0

    .line 1595
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 1596
    const/4 v2, 0x0

    .line 1597
    const-string/jumbo v3, "MicroMsg.MMCore"

    const-string/jumbo v4, "postConvExt, username = %s, parentRef = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1599
    const/4 v2, 0x1

    move v8, v2

    .line 1601
    :goto_7
    if-nez v1, :cond_14

    .line 1602
    new-instance v1, Lcom/tencent/mm/storage/t;

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 1603
    if-eqz v8, :cond_d

    .line 1604
    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->ei(I)V

    .line 1606
    :cond_d
    const/4 v0, 0x1

    move v6, v0

    move-object v7, v1

    .line 1608
    :goto_8
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "enterprise cvs count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1616
    if-eqz v1, :cond_11

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    .line 1617
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 1619
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    .line 1621
    iget-object v0, p2, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    .line 1622
    if-eqz v0, :cond_e

    .line 1623
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1624
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1625
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1626
    iget-object v5, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 1627
    iget-object v5, v7, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1628
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1629
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 1630
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    .line 1631
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/t;->dh(I)V

    .line 1637
    :cond_e
    :goto_9
    const/4 v0, 0x0

    .line 1638
    if-eqz v8, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->Kf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_f

    .line 1639
    const/4 v0, 0x1

    .line 1642
    :cond_f
    if-eqz v0, :cond_12

    .line 1643
    iget-object v0, v7, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 1651
    :cond_10
    :goto_a
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1653
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1654
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1634
    :cond_11
    invoke-virtual {v7}, Lcom/tencent/mm/storage/t;->boP()V

    goto :goto_9

    .line 1644
    :cond_12
    if-eqz v6, :cond_13

    .line 1645
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto :goto_a

    .line 1647
    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v7, v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_a

    :cond_14
    move v6, v0

    move-object v7, v1

    goto/16 :goto_8

    :cond_15
    move v8, v2

    goto/16 :goto_7

    :cond_16
    move-object v2, v1

    move v1, v0

    goto/16 :goto_3

    :cond_17
    move v6, v0

    move-object v7, v2

    goto/16 :goto_5

    :cond_18
    move-object v6, v0

    move v7, v1

    goto/16 :goto_1
.end method
