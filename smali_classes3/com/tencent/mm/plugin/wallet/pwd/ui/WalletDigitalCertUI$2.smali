.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;
.super Lcom/tencent/mm/wallet_core/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEo()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/tencent/mm/wallet_core/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/wallet_core/b/e;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->j(Lcom/tencent/mm/v/k;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 89
    return-void
.end method
