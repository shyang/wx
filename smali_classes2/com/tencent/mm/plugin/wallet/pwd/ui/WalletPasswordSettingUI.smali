.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private cJs:Z

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private jTL:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private jTM:Ljava/lang/String;

.field private jTN:Ljava/lang/String;

.field private jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

.field private jTP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTP:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 8

    .prologue
    .line 53
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0808e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080187

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080123

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 8

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->gB(Z)V

    sget-object v7, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081777

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v7}, Lcom/tencent/mm/pluginsdk/j$g;->akQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081776

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;Lcom/tencent/mm/pluginsdk/j$g;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void

    :cond_0
    const v0, 0x7f080187

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->gB(Z)V

    return-void
.end method

.method private cH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 127
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "deduct_url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$g;->akG()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eq v5, v2, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bal()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$g;->akG()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->gB(Z)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private gB(Z)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 196
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081779

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->Db(Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aZm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvs:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, "new"

    const v2, 0x7f02080a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bK(Ljava/lang/String;I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvs:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_gesture_password"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aZp()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "nfc_idpay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 173
    return-void

    .line 143
    :cond_1
    const v0, 0x7f081778

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x20000

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    const-string/jumbo v2, "wallet_modify_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aZn()V

    .line 202
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 306
    :goto_0
    return v0

    .line 205
    :cond_0
    const-string/jumbo v2, "wallet_forget_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aZo()V

    .line 207
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 210
    :cond_1
    const-string/jumbo v2, "wallet_open_gesture_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 212
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a;->L(Landroid/app/Activity;)V

    goto :goto_0

    .line 215
    :cond_2
    const-string/jumbo v1, "gesture"

    invoke-static {v1}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "Plugin gesture is not installed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a;->aqm()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "try to enter close gesture password process while gesture password has been switched off."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "next_action"

    const-string/jumbo v3, "next_action.switch_off_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "gesture"

    const-string/jumbo v3, ".ui.GestureGuardLogicUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :cond_5
    const-string/jumbo v2, "wallet_modify_gesture_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 220
    const-string/jumbo v1, "gesture"

    invoke-static {v1}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "Plugin gesture is not installed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a;->aqm()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "try to enter modify gesture password process while gesture password has been switched off."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "next_action"

    const-string/jumbo v3, "next_action.modify_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "gesture"

    const-string/jumbo v3, ".ui.GestureGuardLogicUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    :cond_8
    const-string/jumbo v2, "wallet_realname_verify"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 227
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "jump to mRealnameUrl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 234
    :cond_9
    const-string/jumbo v1, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "mRealnameUrl is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_a
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "go to RealNameVerifyProcess"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string/jumbo v3, "real_name_verify_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 251
    :cond_b
    const-string/jumbo v2, "wallet_fingerprint_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mte:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 255
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->cJs:Z

    if-eqz v1, :cond_c

    .line 256
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/f/a;->se(I)V

    .line 261
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    .line 263
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$g;->akH()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string/jumbo v2, "open_scene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string/jumbo v2, "FingerprintAuth"

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 258
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a;->se(I)V

    goto :goto_1

    .line 271
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 276
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 282
    :cond_f
    const-string/jumbo v2, "wallet_open_auto_pay"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 284
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "mDeductUrl is not null,jump!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTM:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    goto/16 :goto_0

    .line 292
    :cond_10
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "mDeductUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_11
    const-string/jumbo v2, "wallet_digitalcert"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 298
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTP:Z

    if-nez v2, :cond_12

    .line 299
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 302
    :cond_12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 303
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletDigitalCertUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 306
    goto/16 :goto_0
.end method

.method public aZm()I
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f06005e

    return v0
.end method

.method public aZn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 181
    return-void
.end method

.method public aZo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 185
    return-void
.end method

.method public aZp()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_modify_password"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_forget_password"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_open_gesture_password"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_modify_gesture_password"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v3, 0x7f08176f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 339
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mwb:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_digitalcert"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b/p;->bEr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_digitalcert"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v3, 0x7f081763

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 350
    :goto_2
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->aZq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 359
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "isSupportFingeprint is true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bal()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ner:Z

    .line 371
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v3, 0x7f081769

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtc:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtd:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mte:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 386
    :goto_4
    if-nez v0, :cond_8

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v3, 0x7f080183

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02080a

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->aV(Ljava/lang/String;I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qZ(I)V

    .line 400
    :goto_5
    const-string/jumbo v0, "gesture"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_modify_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 421
    :cond_1
    :goto_6
    return-void

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_modify_password"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_forget_password"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_open_gesture_password"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_modify_gesture_password"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v3, 0x7f081775

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_0

    .line 336
    :cond_3
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "unknow reg state"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 339
    goto/16 :goto_1

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_digitalcert"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v3, 0x7f081764

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_digitalcert"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ner:Z

    goto/16 :goto_3

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qZ(I)V

    goto/16 :goto_5

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 396
    :cond_a
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "plugin fingerprinthad not been installed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 406
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a;->aqm()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ner:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_gesture_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 420
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 415
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ner:Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f08176e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_modify_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_from_system"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->cJs:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->cJs:Z

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "hy: enter password setting from system setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a;->K(Landroid/app/Activity;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->MS()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->aSX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTP:Z

    .line 119
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvB:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTN:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZN()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "select * from WalletPrefInfo where pref_key=?"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/g;->cgp:Lcom/tencent/mm/sdk/h/d;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_is_show:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_pref_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "deduct info from cache is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_pref_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTM:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_pref_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_pref_url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->cH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/r;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    if-nez v0, :cond_5

    .line 112
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "deduct info from cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_5
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOpenAutoPayPrefInfo.field_is_show = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_is_show:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and mOpenAutoPayPrefInfo.field_pref_url is null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTO:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_pref_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 515
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 516
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a;->bgq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->finish()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aZp()V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 496
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 497
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aZp()V

    .line 499
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    .line 500
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowDeduct="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->jTd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->jTh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTN:Ljava/lang/String;

    .line 502
    iget v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->jTd:I

    if-ne v0, v3, :cond_1

    .line 503
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->jTe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jTM:Ljava/lang/String;

    .line 504
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->jTg:Ljava/lang/String;

    const v1, 0x7f081791

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->jTe:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->cH(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_0
.end method
