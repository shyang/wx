.class final Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTV:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;->jTV:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;->jTV:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;->jTV:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->a(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;)V

    const/16 v4, 0x3ee

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/i;->b(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/c/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;I)Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;->jTV:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->p(Lcom/tencent/mm/v/k;)V

    .line 79
    :cond_0
    return-void
.end method
