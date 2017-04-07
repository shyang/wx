.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private fLB:Lcom/tencent/mm/plugin/game/d/ab;

.field private fLk:I

.field fRI:Lcom/tencent/mm/plugin/game/ui/k;

.field private fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

.field private fSA:Landroid/view/View$OnClickListener;

.field private fSB:Landroid/view/View$OnClickListener;

.field private fSc:Z

.field private fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

.field private fSf:Lcom/tencent/mm/plugin/game/ui/f;

.field private fSg:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

.field private fSh:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private fSi:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

.field private fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

.field private fSk:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

.field private fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field private fSm:Landroid/view/View;

.field private fSn:Landroid/widget/TextView;

.field private fSo:Landroid/view/View;

.field private fSp:Landroid/widget/TextView;

.field private fSq:Landroid/view/View;

.field private fSr:Landroid/widget/TextView;

.field private fSs:Landroid/widget/ImageView;

.field private fSt:Landroid/view/View;

.field private fSu:Landroid/app/Dialog;

.field private fSv:Z

.field private fSw:Z

.field private fSx:Z

.field private fSy:Ljava/lang/String;

.field private fSz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSv:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSw:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSx:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSc:Z

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSy:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSz:Ljava/lang/String;

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSA:Landroid/view/View$OnClickListener;

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSB:Landroid/view/View$OnClickListener;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSu:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/d/ab;)Lcom/tencent/mm/plugin/game/d/ab;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ac;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "GameCenterUI2 hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/s;->fMS:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSy:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSz:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/au;->td(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->ape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    const v0, 0x7f0814cc

    const v1, 0x7f070016

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$12;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v11, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSx:Z

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSw:Z

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOe:Lcom/tencent/mm/plugin/game/d/am;

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    const v1, 0x7f100924

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    const v2, 0x7f100925

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    const v3, 0x7f100926

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/d/am;->fOy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/d/am;->fOy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/am;->fOz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/am;->fOz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/am;->fOA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/am;->fOA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setVisibility(I)V

    :goto_6
    if-ne p2, v12, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$11;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSw:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->us(I)Z

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSw:Z

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSx:Z

    if-nez v0, :cond_3

    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v11, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSx:Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSg:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSy:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVU:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSg:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    new-instance v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fOH:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWg:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fOG:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWh:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fMz:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWi:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fOH:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWj:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fOG:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWk:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fMz:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWl:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->fOJ:Lcom/tencent/mm/plugin/game/d/cb;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWm:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->fOK:Lcom/tencent/mm/plugin/game/d/be;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWn:Lcom/tencent/mm/plugin/game/d/be;

    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fOH:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWo:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fMz:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWp:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fOG:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWq:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->fOI:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fLi:Ljava/lang/String;

    :cond_10
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.GameInfoView"

    const-string/jumbo v1, "profileIcon = %s, profileName = %s, profileUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWp:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWo:Ljava/lang/String;

    aput-object v4, v2, v11

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWq:Ljava/lang/String;

    aput-object v4, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVP:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVT:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    :goto_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVH:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVK:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_12
    const-string/jumbo v0, "MicroMsg.GameInfoView"

    const-string/jumbo v1, "msgText = %s, msgIcon = %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWj:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWl:Ljava/lang/String;

    aput-object v4, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVE:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVK:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWn:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v0, :cond_24

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWn:Lcom/tencent/mm/plugin/game/d/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/be;->fNh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVO:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWn:Lcom/tencent/mm/plugin/game/d/be;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/be;->fNh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVO:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0145

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->b(Landroid/widget/ImageView;II)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWa:I

    iget v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWa:I

    if-lez v0, :cond_21

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWa:I

    if-lez v0, :cond_23

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWm:Lcom/tencent/mm/plugin/game/d/cb;

    if-eqz v0, :cond_23

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWm:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cb;->fOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWm:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cb;->fOF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0145

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->b(Landroid/widget/ImageView;II)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWb:I

    iget v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWb:I

    if-lez v0, :cond_22

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWm:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cb;->fMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "game_top_banner_id"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWm:Lcom/tencent/mm/plugin/game/d/cb;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/cb;->fPX:I

    if-ne v1, v0, :cond_25

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWa:I

    iget v2, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWb:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_c
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWm:Lcom/tencent/mm/plugin/game/d/cb;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/cb;->fPX:I

    const-string/jumbo v2, "game_center_pref"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "game_top_banner_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v11}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->dc(Z)V

    iget v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWa:I

    iget v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWb:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kM(I)V

    :goto_d
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->apw()V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->apv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSg:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fLk:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLH:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->kI(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iput p2, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iget-object v9, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLH:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    if-eqz v9, :cond_13

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->fZc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_13
    invoke-virtual {v8, v10}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.RecentGameInfoView"

    const-string/jumbo v1, "RecentGameInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v7, :cond_14

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->fZc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSi:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fLk:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fLk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->kI(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSi:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    iput p2, v0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fXi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSi:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLJ:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->a(Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;)V

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSk:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLI:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_15
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->setVisibility(I)V

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSk:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fLk:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fLk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->kI(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLk:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLE:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->t(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLF:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLF:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->cB(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSc:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSh:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->apB()V

    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bi;->aXh:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSm:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSm:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/game/ui/f;->kL(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/f;->E(Ljava/util/LinkedList;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSo:Landroid/view/View;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bb;->fMu:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/bb;->fOW:Z

    :goto_15
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    if-eqz v1, :cond_30

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bb;->fOX:Ljava/lang/String;

    :goto_16
    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_17
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ac$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/ac$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v1, :cond_18

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/k;->aXh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ac$a;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/k;->fMu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ac$a;->url:Ljava/lang/String;

    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ac$a;->text:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ac$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSr:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ac$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSr:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ac$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/l;->fNh:Ljava/lang/String;

    :cond_19
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSs:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-boolean v11, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0144

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSq:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->cLD:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVQ:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    :goto_19
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVR:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fLi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVS:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fLi:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVS:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v1, "badge_icon"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/af;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVP:Landroid/view/View;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p2, v12, :cond_11

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3e9

    iget v2, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVY:I

    iget v4, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fLk:I

    iget-object v5, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVZ:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVQ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto :goto_19

    :cond_1c
    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVS:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v1, "badge_icon"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVJ:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWg:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVI:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVH:Landroid/view/View;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVH:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1f
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVF:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVE:Landroid/view/View;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVG:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->fWl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_21
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVO:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_22
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_23
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_24
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVO:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_25
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_c

    :cond_26
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->dc(Z)V

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v8, v6}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->setVisibility(I)V

    iget v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    if-ne v0, v12, :cond_28

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v4, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    move v2, v6

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    :cond_28
    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->fZc:Ljava/util/LinkedList;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbp:Ljava/util/LinkedList;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbe:Ljava/util/LinkedList;

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbq:Lcom/tencent/mm/plugin/game/d/bq;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbf:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbo:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbj:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbr:Lcom/tencent/mm/plugin/game/d/az;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbg:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;

    invoke-direct {v2, v8, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->apx()V

    goto/16 :goto_e

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSi:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->a(Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;)V

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->a(Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;)V

    goto/16 :goto_10

    :cond_2b
    move-object v0, v3

    goto/16 :goto_11

    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSm:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSm:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_2e
    const-string/jumbo v0, ""

    goto/16 :goto_14

    :cond_2f
    move v0, v6

    goto/16 :goto_15

    :cond_30
    const-string/jumbo v1, ""

    goto/16 :goto_16

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSo:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSq:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSs:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSs:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSu:Landroid/app/Dialog;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 170
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSc:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 12

    .prologue
    const/16 v2, 0x385

    const/16 v1, 0x9

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/l$a;->mtW:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "resource"

    const-string/jumbo v6, "0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/c/af;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    iget v8, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget v6, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    iget v8, v0, Lcom/tencent/mm/plugin/game/c/n;->fKS:I

    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const-string/jumbo v7, "resource"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/n$b;->fKZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/game/c/af;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aov()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    iget-object v0, v12, Lcom/tencent/mm/plugin/game/c/n;->fKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/c/n;->fKB:Ljava/lang/String;

    const-string/jumbo v2, "game_center_h5_floatlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget v0, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget v8, v12, Lcom/tencent/mm/plugin/game/c/n;->fKS:I

    :cond_0
    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, v12, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget-object v9, v12, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    move v4, v3

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v12, Lcom/tencent/mm/plugin/game/c/n;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/game/c/r;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/d/ab;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const v1, 0x7f080a16

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0809ff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 230
    const v0, 0x7f080a45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->up(I)V

    .line 232
    const v0, 0x7f1008a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->kI(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/f;->kI(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/f;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0302bc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1008b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSg:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f0302b3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f10089d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSh:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f030306

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f10097b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSi:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f0302f7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f10095e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f0302f9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f100962

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSk:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f0302bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1008c9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f0302bf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSm:Landroid/view/View;

    const v2, 0x7f1008cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSm:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f0302b7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    const v2, 0x7f1008a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSo:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSo:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1008a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSp:Landroid/widget/TextView;

    const v1, 0x7f0302b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    const v2, 0x7f1008a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSq:Landroid/view/View;

    const v2, 0x7f1008a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0302d6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    const v1, 0x7f100928

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSe:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f1008a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSt:Landroid/view/View;

    .line 233
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f0302b5

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 804
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 805
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_find_more_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSc:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x511

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->MS()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 117
    const/16 v1, 0xa

    const/16 v2, 0x3e8

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    move-object v0, p0

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "fromScene = %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fLk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/f;->clear()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->b(Lcom/tencent/mm/plugin/game/c/i$b;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbe:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->b(Lcom/tencent/mm/plugin/game/c/i$b;)V

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->clearCache()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x511

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apm()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.GameAppCacheService"

    const-string/jumbo v2, "clear cached apppinfos"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/b;->fJl:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/b;->fJl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/b;->fJk:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/b;->fJk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 207
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/at;->apd()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    .line 797
    const/4 v0, 0x1

    .line 799
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSv:Z

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSg:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->apv()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apm()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/c/b;->init(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->cB(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSf:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/f;->refresh()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    if-eqz v0, :cond_2

    .line 142
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSj:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v2, v3

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_2

    aget-object v1, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbi:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/c/j;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXu:Landroid/widget/Button;

    iget-object v9, v1, Lcom/tencent/mm/plugin/game/c/j;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbi:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/j;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSh:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fXZ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSc:Z

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSh:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->apB()V

    .line 152
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/e/a;->gbB:Z

    if-eqz v0, :cond_4

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/e/a;->gbB:Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 158
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSv:Z

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 746
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 749
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 751
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 752
    check-cast p4, Lcom/tencent/mm/plugin/game/c/an;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/c/an;->eZf:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 753
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/bb/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 783
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 784
    const v0, 0x7f080a12

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSu:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->fSu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 749
    :pswitch_data_0
    .packed-switch 0x511
        :pswitch_0
    .end packed-switch
.end method
