.class public Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
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
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 38
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v0, :cond_1

    .line 39
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 34
    :cond_0
    return-void
.end method
