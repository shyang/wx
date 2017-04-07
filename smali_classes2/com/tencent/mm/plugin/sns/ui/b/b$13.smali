.class final Lcom/tencent/mm/plugin/sns/ui/b/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 1323
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "onsight click"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;

    if-nez v2, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/af;

    .line 1328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/af;->aZP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 1329
    if-eqz v3, :cond_0

    .line 1332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    if-eqz v2, :cond_2

    .line 1333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/b;->v(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 1336
    :cond_2
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v9

    .line 1337
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/af;->iUk:Lcom/tencent/mm/protocal/b/ayi;

    move-object/from16 v16, v0

    .line 1338
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/agy;

    .line 1340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->v(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1341
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1342
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1343
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    .line 1344
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1345
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpe()Lcom/tencent/mm/storage/ab;

    move-result-object v7

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v8, v7, Lcom/tencent/mm/storage/ab;->hak:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    .line 1346
    if-eqz v9, :cond_0

    .line 1347
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqB:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/j$a;->iqs:Lcom/tencent/mm/plugin/sns/a/a/j$a;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$b;Lcom/tencent/mm/plugin/sns/a/a/j$a;Lcom/tencent/mm/plugin/sns/j/k;)V

    goto :goto_0

    .line 1351
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1353
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1354
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1355
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/af;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpe()Lcom/tencent/mm/storage/ab;

    move-result-object v8

    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v10, v8, Lcom/tencent/mm/storage/ab;->hak:I

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/ab;Z)Z

    .line 1356
    if-eqz v9, :cond_0

    .line 1357
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqB:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/j$a;->iqs:Lcom/tencent/mm/plugin/sns/a/a/j$a;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$b;Lcom/tencent/mm/plugin/sns/a/a/j$a;Lcom/tencent/mm/plugin/sns/j/k;)V

    goto/16 :goto_0

    .line 1362
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_a

    const/16 v2, 0x2cd

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 1365
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1370
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 1372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_b

    const/16 v2, 0x2e9

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 1375
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    .line 1380
    if-eqz v9, :cond_5

    .line 1381
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_c

    const/4 v13, 0x1

    .line 1383
    :goto_3
    new-instance v10, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/j/b;->iHB:Z

    if-eqz v5, :cond_d

    const/16 v12, 0x15

    :goto_4
    const-string/jumbo v14, ""

    iget v5, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    const/4 v15, 0x1

    :goto_5
    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1384
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1386
    sget-object v5, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqB:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    sget-object v6, Lcom/tencent/mm/plugin/sns/a/a/j$a;->iqt:Lcom/tencent/mm/plugin/sns/a/a/j$a;

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$b;Lcom/tencent/mm/plugin/sns/a/a/j$a;Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 1390
    :cond_5
    const-string/jumbo v6, ""

    .line 1391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1392
    const-string/jumbo v5, ""

    .line 1393
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v10

    .line 1394
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1398
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1399
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1403
    :cond_7
    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 1404
    if-eqz p1, :cond_8

    .line 1405
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1407
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 1408
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 1411
    sget-object v12, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v13, 0x2cb4

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1414
    const/16 v12, 0x20

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v12

    iget-boolean v12, v12, Lcom/tencent/mm/plugin/sns/j/b;->iHB:Z

    if-eqz v12, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPk()Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/j/a/e;->zp(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1415
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1416
    const-string/jumbo v2, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v8, v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1417
    const-string/jumbo v2, "img_gallery_top"

    const/4 v5, 0x1

    aget v5, v8, v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1418
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1419
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1420
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    .line 1423
    if-eqz v2, :cond_9

    .line 1424
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    .line 1425
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 1426
    const-string/jumbo v5, "sns_landing_pages_share_thumb_url"

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1430
    const-string/jumbo v5, "sns_landig_pages_from_source"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1431
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPk()Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v3, "adxml"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1362
    :cond_a
    const/16 v2, 0x2cd

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    goto/16 :goto_1

    .line 1372
    :cond_b
    const/16 v2, 0x2e9

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    goto/16 :goto_2

    .line 1381
    :cond_c
    const/4 v13, 0x2

    goto/16 :goto_3

    .line 1383
    :cond_d
    const/16 v12, 0x11

    goto/16 :goto_4

    :cond_e
    const/4 v15, 0x2

    goto/16 :goto_5

    .line 1430
    :cond_f
    const/4 v2, 0x2

    goto :goto_6

    .line 1437
    :cond_10
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 1438
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const-class v14, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1439
    const-string/jumbo v13, "intent_videopath"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1440
    const-string/jumbo v6, "intent_thumbpath"

    invoke-virtual {v12, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    const-string/jumbo v5, "intent_localid"

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/af;->aZP:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1442
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v12, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v5, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v8, v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1445
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1446
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v12, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1448
    const-string/jumbo v5, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v12, v5}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v2, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1451
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    move-object/from16 v15, v16

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b$13;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/plugin/sns/ui/af;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/ayi;Z)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v10, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1468
    const/4 v2, 0x3

    new-array v6, v2, [I

    .line 1469
    const/4 v2, 0x2

    .line 1470
    if-nez v9, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_12

    .line 1471
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1472
    const/4 v2, 0x1

    move v4, v2

    .line 1478
    :goto_7
    const/4 v2, 0x0

    aget v8, v6, v2

    const/4 v2, 0x1

    aget v9, v6, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_13

    const/4 v2, 0x1

    move v5, v2

    :goto_8
    const/4 v2, 0x2

    aget v10, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    new-instance v11, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v11}, Lcom/tencent/mm/modelsns/c;-><init>()V

    const-string/jumbo v6, "20FeedId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v6, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "21AdUxInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aur;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v3, :cond_17

    new-instance v3, Lcom/tencent/mm/protocal/b/auz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/auz;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/auz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/auz;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/amb;->ltY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/amb;->ltZ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    const-string/jumbo v6, "22LayerId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "23ExpId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "24ClickState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "25ClickTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x1

    :cond_11
    :goto_a
    const-string/jumbo v3, "26NetworkType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "27IsFlowControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "28AutoDownloadSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "29IsAutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "30IsFlowControlDatePeriod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report SnsSightPreloadExp(sight_autodownload) logbuffer(13323): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/modelsns/c;->Ji()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x340b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1473
    :cond_12
    if-eqz v9, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_18

    .line 1474
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1475
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_7

    .line 1478
    :cond_13
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_8

    :catch_0
    move-exception v2

    move v3, v7

    :goto_b
    const-string/jumbo v7, "MicroMsg.TimelineClickListener"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_9

    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x4

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto :goto_b

    :cond_17
    move v2, v6

    move v3, v7

    goto/16 :goto_9

    :cond_18
    move v4, v2

    goto/16 :goto_7
.end method
