.class public Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private eoB:Z

.field private eoD:Z

.field private eoF:Z

.field private eoG:Ljava/lang/String;

.field private eoH:Z

.field private eoI:Z

.field private eoM:J

.field eoN:Z

.field private eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private erb:Lcom/tencent/mm/plugin/card/ui/h;

.field private erc:Lcom/tencent/mm/plugin/card/ui/e;

.field private erd:Lcom/tencent/mm/plugin/card/ui/e;

.field private ere:Lcom/tencent/mm/plugin/card/ui/e;

.field private erf:Z

.field private erg:Z

.field private erh:Landroid/widget/TextView;

.field private fromScene:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoD:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoF:Z

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erf:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoH:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoI:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoM:J

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoN:Z

    return-void
.end method

.method private YH()V
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 260
    return-void
.end method

.method private YK()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 406
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erf:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, shouldGetHomePage is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aas()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msP:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need do getCardsLayoutScene scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/x;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    float-to-double v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/model/x;-><init>(DDI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 414
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/j;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    return-void

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoF:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoF:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erf:Z

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 411
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "the card entrance is not open, don\'t do doNetSceneGetCardsLayout!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private YM()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 489
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v2

    .line 490
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v3

    .line 491
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msF:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v4

    .line 492
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msG:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v5

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    if-eqz v2, :cond_0

    .line 496
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 508
    :goto_0
    return-void

    .line 497
    :cond_0
    if-eqz v3, :cond_1

    .line 498
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 499
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 500
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 502
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 503
    :cond_3
    if-eqz v5, :cond_4

    .line 504
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 506
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private Zt()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 289
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateMemberCardItem()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eju:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erh:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 292
    const v1, 0x7f10036c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erh:Landroid/widget/TextView;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erh:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erh:Landroid/widget/TextView;

    const v1, 0x7f0803ec

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erc:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/ui/e;->setVisibility(I)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erc:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->setVisibility(I)V

    goto :goto_0
.end method

.method private Zu()V
    .locals 3

    .prologue
    .line 545
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 546
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    .line 550
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Zu()V

    return-void
.end method

.method private av()V
    .locals 2

    .prologue
    .line 281
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erb:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/h;->Zy()V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Zt()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erd:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->av()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ere:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->av()V

    .line 286
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->WJ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erf:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Zt()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 177
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 178
    const-string/jumbo v1, "MicroMsg.CardHomePageUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YH()V

    .line 186
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MS()V

    .line 187
    return-void

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YK()V

    goto :goto_0
.end method

.method protected final WE()V
    .locals 8

    .prologue
    const v7, 0x7f10039c

    const v6, 0x7f10039b

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 191
    const v0, 0x7f08039f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->up(I)V

    .line 192
    const/4 v0, 0x0

    const v1, 0x7f0803b7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erb:Lcom/tencent/mm/plugin/card/ui/h;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erb:Lcom/tencent/mm/plugin/card/ui/h;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erb:Lcom/tencent/mm/plugin/card/ui/h;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0300d0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erW:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erW:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erY:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erW:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/h$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/h$1;-><init>(Lcom/tencent/mm/plugin/card/ui/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/h;->Zy()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->enq:Landroid/view/View;

    const v2, 0x7f10036a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->esa:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->esb:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/h$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/h$2;-><init>(Lcom/tencent/mm/plugin/card/ui/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erb:Lcom/tencent/mm/plugin/card/ui/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/ui/h;->eoW:Z

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erc:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_2

    .line 212
    const v0, 0x7f10036d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erc:Lcom/tencent/mm/plugin/card/ui/e;

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erd:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_3

    .line 216
    const v0, 0x7f10036e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erd:Lcom/tencent/mm/plugin/card/ui/e;

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ere:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_4

    .line 220
    const v0, 0x7f10036f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ere:Lcom/tencent/mm/plugin/card/ui/e;

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erc:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erc:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erd:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erd:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ere:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ere:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 242
    return-void
.end method

.method protected final WF()I
    .locals 1

    .prologue
    .line 245
    sget v0, Lcom/tencent/mm/plugin/card/model/j$a;->elG:I

    return v0
.end method

.method protected final WH()Z
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WH()Z

    move-result v0

    return v0
.end method

.method protected final WI()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method

.method protected final WM()V
    .locals 2

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoH:Z

    if-eqz v0, :cond_1

    .line 382
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->WL()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoH:Z

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YK()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->WL()V

    goto :goto_0
.end method

.method protected final WN()V
    .locals 2

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoH:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->WL()V

    .line 403
    :goto_0
    return-void

    .line 400
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoI:Z

    .line 401
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YK()V

    goto :goto_0
.end method

.method protected final WO()V
    .locals 3

    .prologue
    .line 264
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted locationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YH()V

    .line 269
    :cond_0
    return-void
.end method

.method protected final WP()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Zt()V

    .line 377
    return-void
.end method

.method public final Xw()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    .line 529
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    .line 534
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 450
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 455
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0300c4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_home_page_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoM:J

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->MS()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erb:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ye()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/i;->a(Lcom/tencent/mm/plugin/card/a/i$a;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Yo()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->in(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YM()V

    .line 105
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 108
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->WL()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erb:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ye()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/i;->b(Lcom/tencent/mm/plugin/card/a/i$a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/card/a/i;->XQ()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yv()V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoM:J

    sub-long/2addr v0, v2

    .line 129
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardHomePageUI"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 131
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Zu()V

    .line 541
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setIntent(Landroid/content/Intent;)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YM()V

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    .line 277
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erf:Z

    .line 278
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 173
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x119

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 136
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onResume locationPermissionGranted %s, hasInitLocation %s, shouldGetLayout %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->erg:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoN:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    if-eqz v0, :cond_2

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoH:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->WK()V

    .line 145
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->av()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 149
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 152
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 153
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 154
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 156
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 157
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 158
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 159
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 165
    iput-wide v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 167
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 168
    return-void

    .line 141
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoB:Z

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YK()V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 461
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 462
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Zt()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->zs()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ere:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->av()V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_0

    .line 468
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 469
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoF:Z

    .line 470
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->emO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoG:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->elI:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoD:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->G(Ljava/lang/String;Z)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yx()Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoD:Z

    .line 475
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->av()V

    goto :goto_0

    .line 480
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_5

    .line 481
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoF:Z

    .line 483
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
