.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private appId:Ljava/lang/String;

.field private fJX:Lcom/tencent/mm/plugin/game/c/c;

.field private fLk:I

.field private fSu:Landroid/app/Dialog;

.field private fTA:Z

.field private fTB:Ljava/lang/String;

.field private fTC:Lcom/tencent/mm/plugin/game/c/i$b;

.field private fTD:Lcom/tencent/mm/plugin/game/ui/e;

.field private fTE:Lcom/tencent/mm/plugin/game/c/j;

.field private fTF:Landroid/view/ViewGroup;

.field private fTG:Landroid/widget/ImageView;

.field private fTH:Landroid/widget/ImageView;

.field private fTI:Landroid/widget/TextView;

.field private fTJ:Landroid/widget/Button;

.field private fTK:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private fTL:Landroid/widget/TextView;

.field private fTM:Landroid/widget/LinearLayout;

.field private fTN:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

.field private fTO:Landroid/widget/LinearLayout;

.field private fTP:Landroid/widget/TextView;

.field private fTQ:Landroid/widget/LinearLayout;

.field private fTR:Landroid/widget/TextView;

.field private fTS:Landroid/widget/LinearLayout;

.field private fTT:Landroid/widget/ImageView;

.field private fTU:Landroid/view/View;

.field private fTV:Landroid/widget/TextView;

.field private fTW:Landroid/widget/TextView;

.field private fTX:Landroid/view/View;

.field private fTY:Landroid/widget/TextView;

.field private fTZ:Landroid/widget/ImageView;

.field private fTq:Ljava/lang/String;

.field private fTr:Ljava/lang/String;

.field private fTy:I

.field private fTz:Z

.field private fUa:Landroid/widget/TextView;

.field private fUb:Landroid/widget/TextView;

.field private fUc:Landroid/widget/LinearLayout;

.field private fUd:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

.field private fUe:Landroid/widget/TextView;

.field private fUf:Landroid/widget/TextView;

.field private fUg:Landroid/widget/TextView;

.field private fUh:Z

.field private fUi:Landroid/widget/LinearLayout;

.field private fUj:Landroid/widget/TextView;

.field private fUk:Landroid/widget/LinearLayout;

.field private fUl:Landroid/widget/TextView;

.field private fUm:Lcom/tencent/mm/plugin/game/d/bu;

.field private fUn:Landroid/content/DialogInterface$OnClickListener;

.field private fUo:Landroid/view/View$OnClickListener;

.field private fUp:Landroid/view/View$OnClickListener;

.field private fUq:Landroid/view/View$OnClickListener;

.field private fUr:Landroid/view/View$OnClickListener;

.field private fUs:Landroid/view/View$OnClickListener;

.field private fUt:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTq:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTr:Ljava/lang/String;

    .line 91
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTy:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTB:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUh:Z

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUn:Landroid/content/DialogInterface$OnClickListener;

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUo:Landroid/view/View$OnClickListener;

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUp:Landroid/view/View$OnClickListener;

    .line 812
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUq:Landroid/view/View$OnClickListener;

    .line 822
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUr:Landroid/view/View$OnClickListener;

    .line 832
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUs:Landroid/view/View$OnClickListener;

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUt:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/game/c/z;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 468
    const/4 v0, 0x0

    .line 470
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLs:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aa;->fLt:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLs:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aa;->fLt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 480
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNC:Ljava/util/LinkedList;

    .line 483
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    :cond_3
    return-void

    .line 486
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTM:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 488
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/d/m;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 492
    const v0, 0x7f10090e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 493
    const v1, 0x7f10090f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 494
    const v2, 0x7f100910

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 496
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/m;->fNi:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 497
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/m;->fNi:Ljava/lang/String;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 503
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/m;->aXh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/m;->fNj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 499
    :cond_5
    new-instance v6, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v6

    .line 501
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/d/m;->fMz:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/z;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/16 v12, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "GameDetailUI2 hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLr:Lcom/tencent/mm/plugin/game/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    if-nez v0, :cond_6

    move-object v0, v7

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTq:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    if-nez v0, :cond_8

    move-object v0, v7

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTr:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTA:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTA:Z

    const/16 v1, 0xc

    const/16 v2, 0x4b0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLr:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/z;->fNB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTG:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-boolean v4, v6, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTI:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->fJm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTL:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTJ:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNH:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/n;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/n;->fNi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/n;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-wide v8, v5, Lcom/tencent/mm/storage/m;->cfC:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/n;->fNj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bk;->fPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bk;->fPn:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bk;->fPo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bk;->fPo:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_b
    const v6, 0x7f02037a

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/plugin/game/ui/i$a$1;

    invoke-direct {v8, v2, v5, v0}, Lcom/tencent/mm/plugin/game/ui/i$a$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTL:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->fJm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTJ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUn:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->fRo:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTJ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTK:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/j;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/c/j;->bS(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTK:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTJ:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "App Status: %d, Download Mode: %d, Download Status: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v5, v5, Lcom/tencent/mm/plugin/game/c/c;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    iget v5, v5, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    iget v6, v6, Lcom/tencent/mm/plugin/game/c/j;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->a(Lcom/tencent/mm/plugin/game/c/i$b;)V

    goto/16 :goto_6

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->a(Lcom/tencent/mm/plugin/game/c/i$b;)V

    goto/16 :goto_6

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/n;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTN:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTN:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLs:Lcom/tencent/mm/plugin/game/c/aa;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/c/aa;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    if-nez v0, :cond_1a

    move-object v0, v7

    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    if-nez v1, :cond_1c

    move-object v1, v7

    :goto_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/c/z;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/c/z;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNJ:Lcom/tencent/mm/plugin/game/d/an;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTX:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/c/z;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNI:Lcom/tencent/mm/plugin/game/d/bu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->fPN:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->fPO:Z

    if-eqz v0, :cond_22

    :cond_17
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-super {p0, v3, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLr:Lcom/tencent/mm/plugin/game/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->status:I

    if-ne v0, v4, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSK:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eq v0, v4, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v8, 0x1388

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTN:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bk;->fOv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v7

    goto/16 :goto_a

    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bk;->fOv:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1c
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bk;->fOw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v7

    goto/16 :goto_b

    :cond_1d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNG:Lcom/tencent/mm/plugin/game/d/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bk;->fOw:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUd:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->Tf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->G(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUe:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTY:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNJ:Lcom/tencent/mm/plugin/game/d/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/an;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNJ:Lcom/tencent/mm/plugin/game/d/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/an;->cUR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNJ:Lcom/tencent/mm/plugin/game/d/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/an;->fOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNJ:Lcom/tencent/mm/plugin/game/d/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/an;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNJ:Lcom/tencent/mm/plugin/game/d/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/an;->fOC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    goto/16 :goto_10

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/d/bu;)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/d/bu;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bu;->fPK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bu;->fPL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/q/a$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bu;->fMz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bu;->fMu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bu;->fMz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUf:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/game/c/aa;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 422
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/aa;->fLt:Ljava/util/List;

    .line 423
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :cond_1
    return-void

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTO:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 435
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    .line 436
    const v3, 0x7f0302ca

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/h;->Cu:I

    .line 437
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/game/ui/h;->a(Lcom/tencent/mm/plugin/game/c/aa;)V

    .line 438
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/h;->fLk:I

    .line 439
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ge v0, v5, :cond_1

    .line 440
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTM:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 431
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/game/c/z;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 511
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoG()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTR:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTR:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 525
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoH()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 527
    const v0, 0x7f0302c5

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTT:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    .line 535
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoG()Ljava/util/LinkedList;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/z$b;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 540
    const v1, 0x7f1008fa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 541
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/z$b;->bko:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 543
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoH()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 544
    const v1, 0x7f1008fc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 545
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/z$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_0
    const v1, 0x7f1008fb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 549
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/z$b;->desc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoH()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 552
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/z$b;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUq:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTR:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 531
    const v0, 0x7f0302c4

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTT:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    goto/16 :goto_1

    .line 559
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNK:Lcom/tencent/mm/plugin/game/d/aj;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/game/c/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/z$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNK:Lcom/tencent/mm/plugin/game/d/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/aj;->fOt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/z$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNK:Lcom/tencent/mm/plugin/game/d/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/aj;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/z$a;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNK:Lcom/tencent/mm/plugin/game/d/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/aj;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/z$a;->url:Ljava/lang/String;

    .line 560
    :goto_3
    if-eqz v0, :cond_8

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTU:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTV:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/z$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/z$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/z$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTU:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/z$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTU:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    :goto_5
    return-void

    .line 559
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNF:Lcom/tencent/mm/plugin/game/d/ak;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNF:Lcom/tencent/mm/plugin/game/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ak;->fOv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNF:Lcom/tencent/mm/plugin/game/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ak;->fOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/game/c/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/z$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNF:Lcom/tencent/mm/plugin/game/d/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ak;->fOv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/z$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNF:Lcom/tencent/mm/plugin/game/d/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ak;->fOw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/z$a;->url:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 567
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTW:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 572
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTU:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 575
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUg:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/game/c/z;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 596
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoL()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 599
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUj:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/z;->aoL()Ljava/util/LinkedList;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ap;

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302c6

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 613
    const v1, 0x7f1008fd

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 614
    const v2, 0x7f1008fe

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 615
    const v3, 0x7f1008ff

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 616
    const v4, 0x7f100900

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 618
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/d/ap;->fOE:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->aXh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->fNj:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ap;->fOx:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 623
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ap;->fMu:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUr:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUj:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNF:Lcom/tencent/mm/plugin/game/d/ak;

    if-nez v0, :cond_2

    move-object v1, v5

    .line 629
    :goto_2
    if-eqz v1, :cond_5

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUl:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUl:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUl:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    :goto_3
    return-void

    .line 628
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNE:Lcom/tencent/mm/plugin/game/d/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ao;->aXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->fNE:Lcom/tencent/mm/plugin/game/d/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ao;->fOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/z;->fNE:Lcom/tencent/mm/plugin/game/d/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ao;->fOv:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/z;->fLp:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/z;->fNE:Lcom/tencent/mm/plugin/game/d/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ao;->fOw:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 635
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUl:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/d/bu;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    return v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 228
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fSu:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/j;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTK:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTJ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040032

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040048

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f04004a

    const v2, 0x7f040033

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bu;->fPM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->fMz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appIconUrl:Ljava/lang/String;

    :cond_0
    const-string/jumbo v2, "Ksnsupload_imgurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bu;->fMu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "game_center"

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "game_center"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    .line 241
    const v0, 0x7f0809e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->up(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    const v0, 0x7f1008e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTF:Landroid/view/ViewGroup;

    .line 253
    const v0, 0x7f1008e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTG:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTH:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTI:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f1008d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTL:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f1008f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTJ:Landroid/widget/Button;

    .line 258
    const v0, 0x7f1008f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTK:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTK:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->kW(I)V

    .line 261
    const v0, 0x7f1008da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTM:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f1008e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTN:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    .line 263
    const v0, 0x7f1008e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTO:Landroid/widget/LinearLayout;

    .line 264
    const v0, 0x7f1008db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTP:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f1008e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTQ:Landroid/widget/LinearLayout;

    .line 267
    const v0, 0x7f1008e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTR:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f1008e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTS:Landroid/widget/LinearLayout;

    .line 269
    const v0, 0x7f1008e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTT:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f1008e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTU:Landroid/view/View;

    .line 271
    const v0, 0x7f1008e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTV:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f1008ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTW:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f1008ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTX:Landroid/view/View;

    .line 275
    const v0, 0x7f1008ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTY:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f1008ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTZ:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f1008f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUa:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f1008f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUb:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f1008eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUc:Landroid/widget/LinearLayout;

    .line 281
    const v0, 0x7f1008dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUd:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUd:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->fUU:I

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->fUV:I

    iput-object p0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mContext:Landroid/content/Context;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUd:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    const v1, 0x7f0302e9

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->fXz:I

    .line 284
    const v0, 0x7f1008dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUe:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f1008df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUf:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    const v0, 0x7f1008ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUg:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    const v0, 0x7f1008f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUi:Landroid/widget/LinearLayout;

    .line 315
    const v0, 0x7f1008f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUj:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f1008f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUk:Landroid/widget/LinearLayout;

    .line 317
    const v0, 0x7f1008f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUl:Landroid/widget/TextView;

    .line 318
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f0302c2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1006
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1007
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

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

    .line 1009
    packed-switch p1, :pswitch_data_0

    .line 1056
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1011
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 1019
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aoq()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    goto :goto_0

    .line 1013
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aop()V

    goto :goto_0

    .line 1036
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1037
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1038
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bu;->fMz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appIconUrl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bu;->fPK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fUm:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bu;->fPL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1047
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xc

    const/16 v2, 0x4b7

    const/4 v3, 0x2

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1009
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 169
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTz:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTA:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.GameDetailUI2"

    const-string/jumbo v3, "appid is null or nill"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->MS()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x4c1

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apk()Lcom/tencent/mm/plugin/game/c/w;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/c/w;->sX(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_4

    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v2, "No cache found"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/c;->bW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fSu:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fSu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/game/c/am;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mm/plugin/game/c/am;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fLk:I

    goto :goto_1

    .line 164
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->b(Lcom/tencent/mm/plugin/game/c/i$b;)V

    .line 202
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aop()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTK:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTJ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTz:Z

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/aa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/c/aa;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fTz:Z

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 691
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 692
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    const v0, 0x7f080a12

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fSu:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->fSu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 725
    :cond_2
    :goto_0
    return-void

    .line 704
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 706
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/am;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 704
    :pswitch_data_0
    .packed-switch 0x4c1
        :pswitch_0
    .end packed-switch
.end method
