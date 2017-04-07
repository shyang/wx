.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTn:Lcom/tencent/mm/wallet_core/b/o;

.field final synthetic jTo:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;Lcom/tencent/mm/wallet_core/b/o;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->jTo:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->jTn:Lcom/tencent/mm/wallet_core/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v1, "del crt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->jTn:Lcom/tencent/mm/wallet_core/b/o;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b/o;->maC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/wallet_core/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->jTn:Lcom/tencent/mm/wallet_core/b/o;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b/o;->maC:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/b/e;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->jTo:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->j(Lcom/tencent/mm/v/k;)V

    .line 153
    return-void
.end method
