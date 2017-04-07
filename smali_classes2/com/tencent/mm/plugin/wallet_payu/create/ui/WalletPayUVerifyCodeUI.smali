.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aYR()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final bbd()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x2bf20

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->keB:I

    .line 47
    return-void
.end method

.method protected final bbe()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bbe()V

    .line 32
    return-void
.end method

.method protected final bbf()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bbf()V

    .line 37
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 2

    .prologue
    .line 51
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    if-eqz v0, :cond_0

    .line 52
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    .line 53
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;->khJ:Z

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletPayUVerifyCodeUI"

    const-string/jumbo v1, "hy: confirm code not verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;->keC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojg:I

    .line 27
    return-void
.end method
