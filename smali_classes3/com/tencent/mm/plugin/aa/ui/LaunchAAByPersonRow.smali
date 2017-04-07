.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dnW:Landroid/widget/ImageView;

.field private dnX:Landroid/widget/TextView;

.field private dnY:Landroid/widget/TextView;

.field private dnZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private doa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->init()V

    .line 49
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03035e

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x7f100a86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->dnW:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f100a87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->dnX:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f100a89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->dnZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 57
    const v0, 0x7f100a7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->dnY:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f100a88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->doa:Landroid/widget/TextView;

    .line 66
    return-void
.end method
