.class final Lcom/tencent/mm/model/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/v/n$a;)V
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
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/model/ah$4;->cql:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/v/r;I[B[BZ)Z
    .locals 15

    .prologue
    .line 586
    const/4 v2, 0x0

    .line 588
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    move-object v3, v5

    .line 590
    check-cast v3, Lcom/tencent/mm/protocal/l$a;

    .line 592
    iget v4, v5, Lcom/tencent/mm/protocal/l$c;->ldM:I

    int-to-long v6, v4

    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    .line 594
    sget-wide v6, Lcom/tencent/mm/protocal/d;->ldg:J

    move-wide v10, v6

    .line 596
    :goto_0
    iget-object v12, v5, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 598
    const/16 v4, 0x3e8

    move/from16 v0, p4

    if-ne v0, v4, :cond_4

    .line 600
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/v/r;->BL()[B

    move-result-object v4

    .line 603
    const-string/jumbo v2, "MicroMsg.MMCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "BakMove key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/ad;->bld()Z

    move-result v2

    if-nez v2, :cond_0

    .line 605
    const/4 v2, 0x0

    new-array v4, v2, [B

    .line 607
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 608
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 610
    const/4 v2, 0x1

    .line 647
    :cond_1
    :goto_1
    return v2

    .line 613
    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$a;->zn()[B

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    long-to-int v7, v10

    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$a;->zo()I

    move-result v8

    iget v9, v12, Lcom/tencent/mm/protocal/ad;->kHT:I

    iget-object v3, v12, Lcom/tencent/mm/protocal/ad;->leA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v12, Lcom/tencent/mm/protocal/ad;->leB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 617
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 618
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    .line 622
    :cond_4
    const/16 v4, 0x2d2

    move/from16 v0, p4

    if-ne v0, v4, :cond_1

    .line 624
    const/4 v14, 0x1

    .line 626
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf rsaReqData"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    .line 627
    check-cast v2, Lcom/tencent/mm/protocal/r$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    .line 628
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/of;->lvR:Lcom/tencent/mm/protocal/b/og;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/of;->lvS:Lcom/tencent/mm/protocal/b/oe;

    invoke-static {v10, v11, v4, v2}, Lcom/tencent/mm/v/r;->a(JLcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;)[[B

    move-result-object v2

    .line 630
    if-nez v2, :cond_5

    .line 631
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 632
    const/4 v2, 0x1

    goto :goto_1

    .line 635
    :cond_5
    const/4 v4, 0x0

    aget-object v8, v2, v4

    .line 636
    const/4 v4, 0x1

    aget-object v9, v2, v4

    .line 638
    iget-object v4, v5, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    long-to-int v5, v10

    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$a;->zo()I

    move-result v6

    iget v7, v12, Lcom/tencent/mm/protocal/ad;->kHT:I

    iget-object v2, v12, Lcom/tencent/mm/protocal/ad;->leA:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v2, v12, Lcom/tencent/mm/protocal/ad;->leB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/v/r;->BL()[B

    move-result-object v12

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v13, p7

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 642
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v3, "IRemoteReqDelegate reqToBuf packHybrid using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    :cond_6
    move v2, v14

    goto/16 :goto_1

    :cond_7
    move-wide v10, v6

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/l$c;I)[B
    .locals 1

    .prologue
    .line 652
    sparse-switch p2, :sswitch_data_0

    .line 700
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 654
    :sswitch_0
    check-cast p1, Lcom/tencent/mm/protocal/r$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/of;->lvR:Lcom/tencent/mm/protocal/b/og;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/og;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 657
    :sswitch_1
    check-cast p1, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/n$a;->ldX:Lcom/tencent/mm/protocal/b/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gd;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 660
    :sswitch_2
    check-cast p1, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/v$a;->lep:Lcom/tencent/mm/protocal/b/zr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zr;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 663
    :sswitch_3
    check-cast p1, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/u$a;->lem:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 666
    :sswitch_4
    check-cast p1, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/b$a;->hGl:Lcom/tencent/mm/protocal/b/aef;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aef;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 669
    :sswitch_5
    check-cast p1, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/a$a;->hGl:Lcom/tencent/mm/protocal/b/aef;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aef;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 672
    :sswitch_6
    check-cast p1, Lcom/tencent/mm/v/b$b;

    iget-object v0, p1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/un;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/un;->lsr:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 676
    :sswitch_7
    check-cast p1, Lcom/tencent/mm/v/b$b;

    iget-object v0, p1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/km;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/km;->lsr:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 679
    :sswitch_8
    check-cast p1, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/q$a;->lef:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 682
    :sswitch_9
    check-cast p1, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/t$a;->lel:Lcom/tencent/mm/protocal/b/ye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ye;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 685
    :sswitch_a
    check-cast p1, Lcom/tencent/mm/model/am$a;

    iget-object v0, p1, Lcom/tencent/mm/model/am$a;->cqw:Lcom/tencent/mm/protocal/b/zu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zu;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 688
    :sswitch_b
    check-cast p1, Lcom/tencent/mm/model/aq$a;

    iget-object v0, p1, Lcom/tencent/mm/model/aq$a;->cqE:Lcom/tencent/mm/protocal/b/bcg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bcg;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 691
    :sswitch_c
    check-cast p1, Lcom/tencent/mm/model/ao$a;

    iget-object v0, p1, Lcom/tencent/mm/model/ao$a;->cqA:Lcom/tencent/mm/protocal/b/zy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 693
    :sswitch_d
    check-cast p1, Lcom/tencent/mm/model/ap$a;

    iget-object v0, p1, Lcom/tencent/mm/model/ap$a;->cqC:Lcom/tencent/mm/protocal/b/azv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azv;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 695
    :sswitch_e
    check-cast p1, Lcom/tencent/mm/model/an$a;

    iget-object v0, p1, Lcom/tencent/mm/model/an$a;->cqy:Lcom/tencent/mm/protocal/b/yr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yr;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 697
    :sswitch_f
    check-cast p1, Lcom/tencent/mm/protocal/k$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/k$a;->ldK:[B

    goto/16 :goto_0

    .line 652
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x91 -> :sswitch_1
        0x105 -> :sswitch_e
        0x1ad -> :sswitch_3
        0x1e1 -> :sswitch_8
        0x1f3 -> :sswitch_4
        0x23c -> :sswitch_9
        0x268 -> :sswitch_a
        0x269 -> :sswitch_b
        0x26a -> :sswitch_c
        0x273 -> :sswitch_d
        0x2b6 -> :sswitch_5
        0x2d2 -> :sswitch_0
        0x3db -> :sswitch_7
        0x3dd -> :sswitch_6
        0x3e5 -> :sswitch_7
        0x3e8 -> :sswitch_f
    .end sparse-switch
.end method
