.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hhw:Ljava/lang/String;

.field private khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

.field private khB:Landroid/widget/EditText;

.field private khC:Landroid/widget/EditText;

.field private khD:Landroid/widget/Button;

.field private khE:Landroid/widget/TextView;

.field private khF:Landroid/widget/TextView;

.field private khG:Ljava/lang/String;

.field private khz:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->bbq()V

    return-void
.end method

.method private aYJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Lcom/tencent/mm/ui/base/MMFormMobileInputView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    return-object v0
.end method

.method private bbq()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->aYJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->aYJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khG:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->buV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->hhw:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->hhw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final aYR()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f0304ae

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->hhw:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "dial_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khG:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "27"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khG:Ljava/lang/String;

    .line 55
    :cond_0
    const v0, 0x7f100e13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khz:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khz:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    const v4, 0x7f0205ef

    const v5, 0x7f0817be

    const v6, 0x7f0817b8

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;-><init>(III)V

    aput-object v3, v0, v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    const v5, 0x7f0205f0

    const v6, 0x7f0817bf

    const v7, 0x7f0817b9

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;-><init>(III)V

    aput-object v4, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    const v5, 0x7f0205f1

    const v6, 0x7f0817c0

    const v7, 0x7f0817ba

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;-><init>(III)V

    aput-object v4, v0, v3

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khx:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->act:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khx:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khx:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0304b0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->act:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;B)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khw:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khu:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khw:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;->a(Landroid/support/v4/view/t;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khv:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khx:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->cG(II)V

    const v0, 0x7f100e14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    const v0, 0x7f100e15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khD:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mLw:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khB:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khA:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mVQ:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khC:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->hhw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khC:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->hhw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khC:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khB:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100e0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khE:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/a/c;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f100e16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->khF:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/q;->bEs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    return-void

    .line 55
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->khx:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    array-length v0, v0

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->bbq()V

    .line 121
    return-void
.end method
