.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxO:Lcom/tencent/mm/e/a/bb;

.field final synthetic jTR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;Lcom/tencent/mm/e/a/bb;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->jTR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->fxO:Lcom/tencent/mm/e/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->fxO:Lcom/tencent/mm/e/a/bb;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->aYm:Lcom/tencent/mm/e/a/bb$a;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->fxO:Lcom/tencent/mm/e/a/bb;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->aYm:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->aYn:I

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->jTR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->jTQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->jTR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->jTQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->jTR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->jTQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    goto :goto_0
.end method
