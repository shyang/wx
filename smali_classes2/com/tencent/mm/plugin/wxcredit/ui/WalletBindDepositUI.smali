.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private jQx:Landroid/widget/Button;

.field private jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private kEw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kEx:Z

.field private kaB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEx:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private av()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWL:I

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0816c7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0816d1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEx:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEx:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f08167e

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f081668

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f081692

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method


# virtual methods
.method public final MS()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const v0, 0x7f081657

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->up(I)V

    .line 59
    const v0, 0x7f1012c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 61
    const v0, 0x7f1012c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 62
    const v0, 0x7f1012c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 64
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jQx:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->d(Landroid/view/View;IZ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kEw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->d(Landroid/view/View;IZ)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jQx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0801c2

    const/4 v0, 0x1

    .line 157
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 158
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v2, :cond_7

    .line 159
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    .line 161
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v2, :cond_7

    .line 162
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aZB()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    const v1, 0x7f081655

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 192
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->av()V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWJ:Z

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    const v1, 0x7f08163c

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    if-nez v2, :cond_2

    :goto_1
    if-nez v1, :cond_6

    .line 176
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->bEa()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Overseas user try to bind domestic card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const v1, 0x7f08160c

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kaB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aEk()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_support_bankcard"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->bDZ()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->cf(II)Z

    move-result v1

    goto :goto_1

    .line 180
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Domestic user try to bind international card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const v1, 0x7f08160b

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->av()V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f03067d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.WalletBindDepositUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aZB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->av()V

    goto :goto_0

    .line 148
    :cond_1
    const v0, 0x7f081655

    const v1, 0x7f0801c2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->MS()V

    .line 49
    return-void
.end method
