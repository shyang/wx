.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private dAQ:Landroid/widget/TextView;

.field private hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jQB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private jQx:Landroid/widget/Button;

.field private jQy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private NI()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 254
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 266
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 270
    :cond_3
    if-eqz v0, :cond_4

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 277
    :goto_1
    return v0

    .line 274
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->NI()Z

    move-result v0

    return v0
.end method

.method private aYF()Z
    .locals 3

    .prologue
    const/16 v2, 0x198

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aYG()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const v0, 0x7f0817fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->up(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "bankPhone: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f0817fc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;->AX(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWG:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWH:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 166
    :cond_3
    :goto_1
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQx:Landroid/widget/Button;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->NI()Z

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->aYF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->mW(I)V

    .line 223
    :goto_2
    return-void

    .line 130
    :pswitch_0
    const v0, 0x7f0817f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->up(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f0817f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 135
    :pswitch_1
    const v0, 0x7f081800

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->up(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f0817ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 147
    :cond_4
    const v0, 0x7f0817fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->up(I)V

    goto/16 :goto_0

    .line 221
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->mW(I)V

    goto :goto_2

    .line 128
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    .line 72
    const v0, 0x7f1013c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->dAQ:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_switch_phone_reset_bank_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "pwd is empty, reset it to input"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 91
    const v0, 0x7f1013c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 92
    const v0, 0x7f100e09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 94
    const v0, 0x7f100e07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 96
    const v0, 0x7f1012c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 101
    const v0, 0x7f100e03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 102
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->aYG()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->aYF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 113
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 230
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    if-eqz v0, :cond_4

    .line 231
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 232
    const-string/jumbo v4, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFl:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v0, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFm:Z

    if-eqz v0, :cond_1

    .line 235
    const-string/jumbo v0, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/e/a/c;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    :cond_2
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 250
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 232
    goto :goto_0

    .line 245
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jPp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;->AY(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->jQD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->aYG()V

    :cond_5
    move v1, v2

    .line 250
    goto :goto_1
.end method

.method public final ez(Z)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->NI()Z

    .line 283
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0306cf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->MS()V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 64
    return-void
.end method
