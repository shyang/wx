.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVc:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4$1;->jVc:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4$1;->jVc:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->jVb:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 175
    return-void

    .line 161
    :pswitch_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4$1;->jVc:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->jVb:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    const v3, 0x7f081607

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4$1;->jVc:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->jVb:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4$1;->jVc:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->jVb:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    const v3, 0x7f081605

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4$1;->jVc:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->jVb:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
