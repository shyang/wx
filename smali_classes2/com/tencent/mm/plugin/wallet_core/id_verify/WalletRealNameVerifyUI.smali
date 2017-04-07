.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fdX:Landroid/widget/Button;

.field private gpY:Landroid/widget/TextView;

.field private jUX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jUY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jUZ:Landroid/widget/CheckBox;

.field private jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->b(Lcom/tencent/mm/v/k;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->fdX:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    const v0, 0x7f0817d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->up(I)V

    .line 60
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->fdX:Landroid/widget/Button;

    .line 61
    const v0, 0x7f10130e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 64
    const v0, 0x7f100e05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 70
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    .line 72
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xk(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->fdX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->d(Landroid/view/View;IZ)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 116
    const v0, 0x7f101334

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUZ:Landroid/widget/CheckBox;

    .line 117
    const v0, 0x7f1013b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->gpY:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jUZ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->gpY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 189
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 190
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v2, :cond_0

    .line 194
    iget-object v0, v2, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    .line 196
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->token:Ljava/lang/String;

    .line 197
    const-string/jumbo v4, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v5, "NetSceneRealNameVerify response succ"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-eqz v2, :cond_1

    .line 199
    const-string/jumbo v4, "key_real_name_token"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, p0, v1, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 203
    :cond_1
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 207
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v2, "NetSceneRealNameVerify response fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 220
    const v0, 0x7f0306cc

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x650

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->gJ(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->MS()V

    .line 55
    return-void
.end method
