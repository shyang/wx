.class public abstract Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/wallet_core/model/f;


# instance fields
.field private gGk:Ljava/lang/String;

.field private gKK:Landroid/widget/TextView;

.field private gKL:Landroid/widget/ListView;

.field private gKM:Lcom/tencent/mm/plugin/mall/ui/a;

.field protected gKN:Landroid/widget/ImageView;

.field protected gKO:Landroid/widget/ImageView;

.field protected gKP:Landroid/widget/TextView;

.field protected gKQ:Landroid/widget/TextView;

.field private gKR:I

.field private gKS:Z

.field private gKc:Ljava/lang/String;

.field private gKd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation
.end field

.field protected gKh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKK:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKL:Landroid/widget/ListView;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKM:Lcom/tencent/mm/plugin/mall/ui/a;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKN:Landroid/widget/ImageView;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKP:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKR:I

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKc:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKS:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avW()V

    return-void
.end method

.method private aG(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 441
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 452
    :cond_1
    :goto_0
    return-object v0

    .line 445
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 447
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 445
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 452
    goto :goto_0
.end method

.method private aH(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 456
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 467
    :cond_1
    :goto_0
    return-object v0

    .line 460
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 461
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 462
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->cyr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 460
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 467
    goto :goto_0
.end method

.method private av()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 499
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ik(Z)V

    .line 501
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKM:Lcom/tencent/mm/plugin/mall/ui/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/a;->gKr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v5, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    add-int v0, v1, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    add-int v7, v1, v3

    if-lez v3, :cond_0

    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v8, v0, :cond_1

    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/mall/ui/a$c;

    invoke-direct {v7, v4}, Lcom/tencent/mm/plugin/mall/ui/a$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/a;)V

    add-int v0, v1, v3

    iput v0, v7, Lcom/tencent/mm/plugin/mall/ui/a$c;->gKJ:I

    add-int v0, v1, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, v7, Lcom/tencent/mm/plugin/mall/ui/a$c;->gKI:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/a;->gKr:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v0

    iget v1, v4, Lcom/tencent/mm/plugin/mall/ui/a;->gKh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/a/c;->lY(I)Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->gKg:Landroid/util/SparseArray;

    iput-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/a;->gKg:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mall/ui/a;->notifyDataSetChanged()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avV()V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avX()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKK:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avZ()V

    .line 510
    return-void
.end method

.method private avS()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 491
    return-void
.end method

.method private avW()V
    .locals 3

    .prologue
    .line 707
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "PayURemittanceProcess"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    :goto_0
    return-void

    .line 710
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 711
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "RemittanceProcess"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected static u(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ban()Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;->baf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 927
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 933
    :goto_0
    return-void

    .line 930
    :cond_0
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 931
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0
.end method


# virtual methods
.method public final MS()V
    .locals 3

    .prologue
    .line 589
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 605
    const v0, 0x7f100c1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKL:Landroid/widget/ListView;

    .line 606
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKL:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 608
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/a;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mall/ui/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKM:Lcom/tencent/mm/plugin/mall/ui/a;

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKL:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKM:Lcom/tencent/mm/plugin/mall/ui/a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKM:Lcom/tencent/mm/plugin/mall/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mall/ui/a;->gKs:Lcom/tencent/mm/plugin/mall/ui/a$d;

    .line 637
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->bR(Landroid/view/View;)V

    .line 639
    const v0, 0x7f10054f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKQ:Landroid/widget/TextView;

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avU()V

    .line 643
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 283
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    .line 284
    const-string/jumbo v0, ""

    .line 285
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->joi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->joi:Ljava/lang/String;

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move v1, v7

    .line 289
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v3

    .line 291
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2a81

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    aput-object v0, v10, v2

    const/4 v1, 0x5

    if-eqz v3, :cond_4

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v4, v6, v10}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 293
    :cond_1
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->baz()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->Be(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->baC()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.MallNewsManagerNewVersion"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeNewsInIndexUI : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->kab:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->kab:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    const-string/jumbo v3, "0"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jZQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jZQ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aBe()Z

    :cond_2
    const-string/jumbo v0, "wxpay://bizmall/mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->cyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    .line 294
    :goto_2
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "functionType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_3
    return-void

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_5
    const-string/jumbo v0, "wxpay://bizmall/weixin_hongbao"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->cyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "wxpay://bizmall/weixin_scan_qrcode"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->cyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "wxpay://bizmall/weixin_transfer"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->cyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "wxpay://bizmall/weixin_offline_pay"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->cyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "wxpay://bizmall/old_mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->cyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fZK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v5

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "MicroMsg.MallIndexUIHelper"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_2

    :cond_c
    move v0, v9

    goto :goto_2

    .line 297
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyIndexUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 301
    const/16 v0, 0xd

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 305
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avO()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.PhoneRechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 306
    const/16 v0, 0xf

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    goto/16 :goto_3

    .line 309
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avO()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.RechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 313
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fZK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "pay_wallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 317
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 321
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fuction list error"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 324
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cc2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7f081007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080508

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080fcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    .line 325
    :goto_4
    const/16 v0, 0xe

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 324
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msu:Lcom/tencent/mm/storage/l$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msu:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const v0, 0x7f0816f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avW()V

    goto :goto_4

    .line 330
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 333
    const/16 v0, 0x9

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 337
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 338
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method protected abstract avL()V
.end method

.method protected abstract avM()V
.end method

.method protected abstract avN()V
.end method

.method public final avO()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract avP()Z
.end method

.method protected final avQ()Z
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->av()V

    .line 475
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final avR()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method protected final avT()V
    .locals 2

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract avU()V
.end method

.method protected abstract avV()V
.end method

.method protected abstract avX()V
.end method

.method protected final avY()V
    .locals 4

    .prologue
    .line 731
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    .line 738
    :goto_0
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 740
    return-void

    .line 736
    :cond_0
    const-string/jumbo v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1"

    goto :goto_0
.end method

.method protected abstract avZ()V
.end method

.method protected final awa()V
    .locals 3

    .prologue
    .line 872
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 873
    return-void
.end method

.method protected abstract bR(Landroid/view/View;)V
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 360
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onOtherSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    if-eqz v2, :cond_1

    .line 363
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "hy: query bound scene end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 365
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKS:Z

    if-eqz v2, :cond_1

    .line 366
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKS:Z

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZL()Lcom/tencent/mm/plugin/wallet_core/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/c/i;->baH()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/x;->bag()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    const-string/jumbo v1, "PayUOpenProcess"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    :goto_0
    return v0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 437
    goto :goto_0

    .line 380
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/a;

    .line 381
    iget v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKh:I

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    if-eq v2, v3, :cond_2

    .line 382
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "pass wallet local: %d cgi: %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avO()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 385
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "errorType:%d | errCode:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 388
    if-ne v2, v0, :cond_4

    .line 390
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aG(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 420
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 397
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "NativeUrl: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aH(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_5

    .line 400
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 402
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avS()V

    goto/16 :goto_0

    .line 405
    :cond_6
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 407
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "functionScene.mFunctionList != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aG(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 409
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 410
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 411
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aG(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 414
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto/16 :goto_1

    .line 416
    :cond_8
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 422
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avS()V

    goto/16 :goto_0

    .line 425
    :cond_a
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->gKd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    .line 427
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get from server now! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->baz()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->M(Ljava/util/ArrayList;)V

    .line 431
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->av()V

    goto/16 :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1ef
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 726
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 727
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0303b9

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public final ma(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 774
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avV()V

    .line 779
    :cond_0
    return-void
.end method

.method protected final mb(I)V
    .locals 1

    .prologue
    const/16 v0, 0x15

    .line 842
    packed-switch p1, :pswitch_data_0

    .line 869
    :goto_0
    return-void

    .line 847
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->u(Landroid/app/Activity;)V

    goto :goto_0

    .line 850
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avT()V

    .line 851
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 854
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->eV(Landroid/content/Context;)V

    .line 855
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 858
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avY()V

    .line 859
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 866
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->awa()V

    goto :goto_0

    .line 842
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final mc(I)V
    .locals 3

    .prologue
    .line 876
    packed-switch p1, :pswitch_data_0

    .line 899
    :goto_0
    return-void

    .line 881
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->u(Landroid/app/Activity;)V

    goto :goto_0

    .line 884
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avT()V

    .line 885
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 888
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->eV(Landroid/content/Context;)V

    .line 889
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 892
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avY()V

    .line 893
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 896
    :pswitch_4
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final md(I)V
    .locals 1

    .prologue
    .line 902
    packed-switch p1, :pswitch_data_0

    .line 922
    :goto_0
    return-void

    .line 907
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->u(Landroid/app/Activity;)V

    goto :goto_0

    .line 910
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avT()V

    .line 911
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 914
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->eV(Landroid/content/Context;)V

    .line 915
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 918
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avY()V

    .line 919
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 902
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 820
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 821
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvK:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    .line 822
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/h;->yg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 833
    new-instance v0, Lcom/tencent/mm/e/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ky;-><init>()V

    .line 834
    iget-object v1, v0, Lcom/tencent/mm/e/a/ky;->blT:Lcom/tencent/mm/e/a/ky$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ky$a;->context:Landroid/content/Context;

    .line 835
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvK:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_wallet_region"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    .line 132
    const/16 v1, 0x1ef

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gJ(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZV()Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->a(Lcom/tencent/mm/plugin/wallet_core/model/f;)Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_func_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKc:Ljava/lang/String;

    .line 136
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFuncId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wallet_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " walletType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/h;->xY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " default_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativeUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->mW(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avL()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->MS()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->baB()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avM()V

    .line 163
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "hy: use default controller for MallIndexUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avN()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "it is payu account ,not initFingerPrint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_1
    invoke-static {v5, v4}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "IFingerPrintMgr is not null, do showFingerPrintEntrance()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$g;->bH(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "IFingerPrintMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gK(I)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZV()Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->b(Lcom/tencent/mm/plugin/wallet_core/model/f;)Z

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->tf(I)V

    .line 210
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "index onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "MMCore is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avO()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 219
    :cond_1
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "mFunctionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 222
    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gGk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bay()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->p(Lcom/tencent/mm/v/k;)V

    .line 255
    :cond_3
    :goto_0
    return-void

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    if-nez v5, :cond_5

    .line 227
    const-string/jumbo v5, ""

    .line 230
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKc:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->p(Lcom/tencent/mm/v/k;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avS()V

    goto :goto_0

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aG(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aH(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 242
    :cond_7
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    goto :goto_0

    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->avP()Z

    .line 248
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "initFunctionList"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/mall/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bay()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->b(Lcom/tencent/mm/v/k;Z)V

    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "funcitonlist invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 249
    :goto_1
    if-eqz v0, :cond_3

    .line 250
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "has data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->av()V

    goto/16 :goto_0

    .line 248
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bay()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->b(Lcom/tencent/mm/v/k;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/c;->avK()Lcom/tencent/mm/plugin/mall/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/c;->lZ(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->gKd:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 515
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onStop()V

    .line 516
    return-void
.end method
