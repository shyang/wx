.class public Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private jTT:Landroid/view/View;

.field private jTU:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)Lcom/tencent/mm/wallet_core/c/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->qY(I)V

    return-void
.end method

.method private qY(I)V
    .locals 4

    .prologue
    .line 125
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 126
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->finish()V

    .line 135
    return-void

    .line 131
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/wallet/e;->dl(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->MS()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->jTT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->jTU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 91
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;

    if-eqz v0, :cond_4

    .line 92
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 93
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;

    .line 94
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".trading.WalletPayOrCollectUI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "wallet"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVm:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVn:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x3ee

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    .line 111
    :cond_1
    :goto_0
    return v8

    .line 100
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->qY(I)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->qY(I)V

    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;

    if-nez v0, :cond_1

    .line 108
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-nez v0, :cond_1

    move v8, v5

    .line 111
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const v0, 0x7f0306c3

    .line 119
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0306c4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f10138e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->jTT:Landroid/view/View;

    .line 45
    const v0, 0x7f10138f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->jTU:Landroid/view/View;

    .line 46
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/e;->g(Landroid/app/Activity;I)V

    .line 47
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 49
    const v0, 0x7f08179e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->up(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->MS()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 52
    return-void
.end method
