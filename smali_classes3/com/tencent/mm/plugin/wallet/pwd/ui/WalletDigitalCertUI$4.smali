.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;
.super Lcom/tencent/mm/wallet_core/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->aZj()V
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
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/b/o;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/wallet_core/b/o;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    const v2, 0x7f081756

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v7, Lcom/tencent/mm/wallet_core/b/o;->ohB:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    const v4, 0x7f08065d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->jTm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    const v6, 0x7f080359

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;Lcom/tencent/mm/wallet_core/b/o;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 156
    :cond_0
    return-void
.end method
