.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    const-string/jumbo v1, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v2, "index: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v1, "do bind new card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ek;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string/jumbo v1, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v2, "select wx phone: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ek;->lkU:Ljava/lang/String;

    const-string/jumbo v5, "wx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->bEK()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/c/d;->j([Ljava/lang/Object;)Z

    goto :goto_0
.end method
