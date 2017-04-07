.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dmE:Landroid/widget/ImageView;

.field private dnw:Landroid/widget/TextView;

.field private dnx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private dny:Landroid/view/View;

.field private dnz:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->dnz:Landroid/text/TextWatcher;

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->dnz:Landroid/text/TextWatcher;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03035b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    const v0, 0x7f10073b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->dmE:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f1001f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->dnw:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f100a7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->dnx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 57
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->dny:Landroid/view/View;

    .line 58
    return-void
.end method
