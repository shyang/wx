.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

.field final synthetic keq:Lcom/tencent/mm/protocal/b/ek;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;Lcom/tencent/mm/protocal/b/ek;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->keq:Lcom/tencent/mm/protocal/b/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    const-string/jumbo v0, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v1, "span click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->kep:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->keq:Lcom/tencent/mm/protocal/b/ek;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;Lcom/tencent/mm/protocal/b/ek;)V

    .line 167
    return-void
.end method
