.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jTE:Landroid/widget/TextView;

.field private jTF:Landroid/widget/TextView;

.field private jTG:Landroid/widget/Button;

.field private jTH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTH:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    const v2, 0x7f081686

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 119
    const v0, 0x7f101329

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 120
    const v0, 0x7f10132a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f101327

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTE:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    const v0, 0x7f10133e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTG:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->d(Landroid/view/View;IZ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baq()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTH:I

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTH:I

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string/jumbo v0, "Micromsg.WalletIdCardCheckUI"

    const-string/jumbo v2, "mIdentityType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTH:I

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xk(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NG(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aEk()V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTH:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->d(Landroid/view/View;IZ)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->d(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final ez(Z)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTF:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public final f(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 6

    .prologue
    .line 215
    const-string/jumbo v0, "Micromsg.WalletIdCardCheckUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 220
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/f;

    if-eqz v0, :cond_0

    .line 222
    const v0, 0x7f08175a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f08003b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f03069f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f08175f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->up(I)V

    .line 55
    const/16 v0, 0x62c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->gJ(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->MS()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 113
    const/16 v0, 0x62c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->gK(I)V

    .line 114
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->gEI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->gEI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->gEI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 102
    return-void
.end method
