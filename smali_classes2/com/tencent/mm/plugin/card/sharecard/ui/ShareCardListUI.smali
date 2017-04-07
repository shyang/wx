.class public Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field private eoA:Z

.field private eoB:Z

.field private eoC:Z

.field private eoD:Z

.field private eoE:Z

.field private eoF:Z

.field private eoG:Ljava/lang/String;

.field private eoH:Z

.field private eoI:Z

.field private eoJ:Z

.field private eoK:I

.field private eoL:Z

.field private eoM:J

.field eoN:Z

.field private eoO:J

.field private final eoP:J

.field private eoQ:Z

.field private eoR:Z

.field private eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private eow:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

.field private eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

.field private eoy:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

.field private eoz:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoz:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoA:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoC:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoD:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoE:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoF:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoH:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoI:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoJ:Z

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoM:J

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoN:Z

    .line 349
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoO:J

    .line 350
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoP:J

    .line 351
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoQ:Z

    .line 404
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoR:Z

    return-void
.end method

.method private YH()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 214
    return-void
.end method

.method private YI()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoO:J

    sub-long/2addr v0, v2

    .line 354
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoQ:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 355
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "DoingUpdateView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "try2UpdateView isDoingUpdateView %s,interval %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoQ:Z

    .line 360
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 373
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    if-eq v0, v10, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    if-ne v0, v8, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    if-ne v0, v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Ys()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "updateView() currentType is %s, canShowLocalCity %s, canShowOtherCity %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eow:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eos:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eor:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eos:Landroid/widget/TextView;

    const v2, 0x7f0803d0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eot:Landroid/widget/TextView;

    const v2, 0x7f0803cf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c024d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eor:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->YG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoy:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->eoT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejv:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YJ()V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoO:J

    .line 375
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoQ:Z

    goto/16 :goto_0

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->av()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoy:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->av()V

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    goto :goto_1
.end method

.method private YJ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eju:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eju:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->eok:I

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 434
    :cond_0
    return-void
.end method

.method private YK()V
    .locals 4

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() no data to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoE:Z

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoD:Z

    .line 472
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YL()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/j;->l(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private YL()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoF:Z

    if-eqz v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->YD()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoR:Z

    .line 487
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    .line 490
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoF:Z

    .line 491
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method private YM()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 595
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v2

    .line 596
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v3

    .line 597
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msF:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v4

    .line 598
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msG:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v5

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v2, :cond_0

    .line 602
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    .line 614
    :goto_0
    return-void

    .line 603
    :cond_0
    if-eqz v3, :cond_1

    .line 604
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    .line 605
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 606
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    .line 607
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 608
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    .line 609
    :cond_3
    if-eqz v5, :cond_4

    .line 610
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    .line 612
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->WJ()V

    return-void
.end method

.method private bU(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> updateView() shouldGetLayout %s fromOnresume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoH:Z

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoD:Z

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_1

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoN:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->WK()V

    .line 173
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YI()V

    .line 174
    return-void

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YL()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YJ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/ui/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoE:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YL()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoQ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YI()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MS()V

    .line 191
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 192
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YH()V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YK()V

    goto :goto_0
.end method

.method protected final WE()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 227
    const v0, 0x7f0803d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->up(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Ys()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoK:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoy:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoy:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoy:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0300e1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->eoT:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->eoT:Landroid/view/View;

    const v2, 0x7f1003ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->eoU:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->eoT:Landroid/view/View;

    const v2, 0x7f1003cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->eoV:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->av()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eow:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eow:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eow:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->enq:Landroid/view/View;

    const v2, 0x7f100372

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eor:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->enq:Landroid/view/View;

    const v2, 0x7f1002f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eot:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->enq:Landroid/view/View;

    const v2, 0x7f100374

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eos:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eow:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    if-nez v0, :cond_2

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->YC()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->eom:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->eom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejw:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoy:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->eoT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->eom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_IS_SHOW_SHARE_CARD_ENTRANCE_TIPS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msV:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msV:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const v0, 0x7f0300e8

    const v1, 0x7f0803e1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 320
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoz:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_layout_buff"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 323
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoA:Z

    .line 327
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoC:Z

    .line 329
    :cond_8
    return-void

    .line 315
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msV:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 316
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msV:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final WG()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final WH()Z
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WH()Z

    move-result v0

    return v0
.end method

.method protected final WI()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method protected final WM()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 438
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoJ:Z

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoH:Z

    if-eqz v0, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->WL()V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoH:Z

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YK()V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->WL()V

    goto :goto_0
.end method

.method protected final WN()V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoH:Z

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->WL()V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoI:Z

    .line 459
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YK()V

    goto :goto_0
.end method

.method protected final WO()V
    .locals 3

    .prologue
    .line 218
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YH()V

    .line 223
    :cond_0
    return-void
.end method

.method public final Xw()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yr()V

    .line 577
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    .line 578
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onDBchange() shouldRefreshDataOnDbChange %s  mIsActive %s hasLocationInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoJ:Z

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->bU(Z)V

    .line 584
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoC:Z

    .line 585
    return-void

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YI()V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card tp id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v1, "key_card_tp_id"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v1, "key_is_share_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oU(Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 589
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    .line 591
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    .line 508
    if-eqz p1, :cond_0

    .line 509
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oP(Ljava/lang/String;)V

    .line 511
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 512
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 516
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 517
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoM:J

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->MS()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YM()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoL:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->WL()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eow:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yv()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoM:J

    sub-long/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 125
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 126
    return-void

    .line 123
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 333
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->setIntent(Landroid/content/Intent;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YM()V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    const-string/jumbo v0, "KEY_CARD_TP_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoz:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoA:Z

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoC:Z

    .line 343
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoB:Z

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoC:Z

    .line 181
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x119

    const/4 v5, 0x1

    .line 130
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->bU(Z)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 136
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 137
    const/16 v3, 0x38

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 138
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 140
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 141
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 142
    const/16 v4, 0x39

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 143
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 149
    iput-wide v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 152
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 537
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 538
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_2

    .line 539
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 540
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoF:Z

    .line 541
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->emO:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoG:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eon:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->elI:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoD:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->G(Ljava/lang/String;Z)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yw()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yx()Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoD:Z

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yw()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yx()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoE:Z

    .line 548
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->YI()V

    .line 561
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 546
    goto :goto_0

    .line 554
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_6

    .line 555
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoR:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoR:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eox:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->YE()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejv:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ejt:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 556
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoF:Z

    .line 557
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->eoE:Z

    .line 559
    :cond_6
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
