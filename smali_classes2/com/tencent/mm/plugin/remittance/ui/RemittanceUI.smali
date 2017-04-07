.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEO()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "it is payu account , do not doQueryTransfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/o;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hFb:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/o;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->p(Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final aER()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080fca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    return-void
.end method

.method public final aES()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/e/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp;-><init>()V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/e/a/pp$a;->bqd:Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/e/a/pp;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public wR(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hFb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hFa:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->h(I[Ljava/lang/Object;)V

    .line 49
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hFa:D

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->bXX:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hFb:I

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->cQL:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hFc:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/remittance/b/d;-><init>(DLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "RemittanceProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->j(Lcom/tencent/mm/v/k;)V

    .line 52
    return-void
.end method
