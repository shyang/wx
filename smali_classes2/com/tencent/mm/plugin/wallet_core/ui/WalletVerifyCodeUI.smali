.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;
    }
.end annotation


# instance fields
.field private hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private jQx:Landroid/widget/Button;

.field private jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public keB:I

.field public keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private keD:Landroid/widget/Button;

.field private keE:Ljava/lang/String;

.field private keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

.field private keG:Ljava/lang/String;

.field private keH:Z

.field private keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

.field private keJ:Landroid/widget/TextView;

.field private keK:Z

.field private keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

.field private keM:Lcom/tencent/mm/wallet_core/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 61
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keB:I

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keH:Z

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keK:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keM:Lcom/tencent/mm/wallet_core/b/f$a;

    .line 504
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/wallet_core/b/f$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keM:Lcom/tencent/mm/wallet_core/b/f$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/wallet_core/b/f$a;)Z
    .locals 7

    .prologue
    const/16 v6, 0x35a3

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keK:Z

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "isCertInstalled passed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/d;->aZA()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWz:I

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isBlockInstall %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/b/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bEE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/tencent/mm/wallet_core/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/b/f$a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->j(Lcom/tencent/mm/v/k;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isBlockInstall sms error %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/d;->aZA()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isNeedInstall %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/wallet_core/b/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bEE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/tencent/mm/wallet_core/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/b/f$a;Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->j(Lcom/tencent/mm/v/k;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "no need installcert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet_core/model/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    return-object v0
.end method

.method private bbc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keG:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08182d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keG:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03031b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0156

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08182e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0810f9

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void

    :cond_1
    const v0, 0x7f08182c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keD:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 9

    .prologue
    const v8, 0x7f081831

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v4

    .line 223
    const v0, 0x7f100e0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bbc()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 227
    if-eqz v0, :cond_9

    .line 228
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->mG(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    :goto_1
    const v0, 0x7f100287

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 244
    const v0, 0x7f100e0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keD:Landroid/widget/Button;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keD:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keD:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 258
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keB:I

    int-to-long v6, v1

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 260
    const v0, 0x7f100288

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f100e0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 277
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v6, "key_need_show_switch_phone"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 278
    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    .line 279
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v6, "key_pay_info"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 291
    if-eqz v2, :cond_8

    .line 292
    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 294
    :goto_3
    if-eqz v5, :cond_4

    .line 295
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    .line 379
    const v0, 0x7f0208ce

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 406
    return-void

    .line 238
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f081829

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 238
    :cond_2
    const v1, 0x7f081828

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 281
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 319
    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/b;->bEc()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xb

    if-eq v2, v4, :cond_6

    const/16 v4, 0x15

    if-eq v2, v4, :cond_6

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v2

    if-nez v2, :cond_5

    .line 321
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 340
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 341
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 369
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f08182b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 369
    :cond_7
    const v1, 0x7f08182a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move v2, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public aYR()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aYR()Z

    move-result v0

    goto :goto_0
.end method

.method public bbd()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public bbe()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 186
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "get verify code!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keH:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keH:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keD:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keD:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 196
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keB:I

    int-to-long v2, v2

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->start()V

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bEK()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keE:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->p([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 187
    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jG(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v0, :cond_6

    .line 211
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "error authen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbi()V

    goto :goto_2
.end method

.method public bbf()V
    .locals 5

    .prologue
    .line 419
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keE:Ljava/lang/String;

    .line 424
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/j;-><init>()V

    .line 425
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYP:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYQ:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v3, "kreq_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->token:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->gZQ:Ljava/lang/String;

    .line 434
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->gZR:Ljava/lang/String;

    .line 435
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->jVK:Ljava/lang/String;

    .line 440
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mVerifyCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v0, "key_verify_code"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keE:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bEK()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keE:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->j([Ljava/lang/Object;)Z

    move-result v0

    .line 444
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do verify result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->gZQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 448
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

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

    .line 450
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/f;

    if-eqz v0, :cond_1

    .line 451
    if-eqz p2, :cond_0

    check-cast p4, Lcom/tencent/mm/wallet_core/b/f;

    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/b/f;->bnG:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, p3, v5, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 496
    :cond_0
    :goto_0
    return v1

    .line 461
    :cond_1
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 463
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 464
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-eqz v3, :cond_4

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_bind_end"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    const v0, 0x7f08163d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 468
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "query bound bank card resp!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 478
    :goto_1
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/h;

    if-eqz v3, :cond_2

    .line 479
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbj()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 482
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-eqz v3, :cond_3

    instance-of v3, p4, Lcom/tencent/mm/wallet_core/e/a/b;

    if-eqz v3, :cond_3

    .line 483
    check-cast p4, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/e/a/b;->avc()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 485
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v5, "kreq_token"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_3
    if-eqz v0, :cond_6

    .line 490
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "forwardProcess1 and finish!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    goto :goto_0

    .line 469
    :cond_4
    instance-of v3, p4, Lcom/tencent/mm/wallet_core/e/a/e;

    if-nez v3, :cond_5

    .line 471
    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/wallet_core/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bEE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->p(Lcom/tencent/mm/v/k;)V

    .line 474
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "to query bound bank card!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    .line 496
    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final ez(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method public final f(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 616
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "onPreSceneEnd %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/f;

    if-eqz v0, :cond_0

    .line 618
    if-nez p2, :cond_0

    .line 619
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keK:Z

    .line 620
    const v0, 0x7f081760

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 621
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "tag it isCertInstalled ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_0
    return v4
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 501
    const v0, 0x7f0306dc

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f1013d9

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f081839

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->up(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_phone"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keG:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->kaA:[Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->kay:Lcom/tencent/mm/plugin/wallet_core/ui/e$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->start()V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/d;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/d;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    .line 103
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keH:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bbd()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->MS()V

    .line 106
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keH:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbi()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->aZz()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_block_bind_new_card"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b/b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b/b;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->Db(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f101349

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b/b;->ohl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bbc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b/b;->ohm:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b/b;->ohn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->jQx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keL:Lcom/tencent/mm/plugin/wallet_core/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b/b;->ohn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x62c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->gJ(I)V

    .line 112
    return-void

    :cond_3
    move v0, v2

    .line 106
    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->stop()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x62c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->gK(I)V

    .line 559
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 560
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->stop()V

    .line 529
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 594
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 595
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_1
    :goto_1
    return-void

    .line 595
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 599
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 602
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keF:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->start()V

    goto :goto_1

    .line 600
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
    .end packed-switch
.end method
