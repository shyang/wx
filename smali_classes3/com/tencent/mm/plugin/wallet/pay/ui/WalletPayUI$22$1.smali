.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p1, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 580
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    :goto_0
    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZa()V

    .line 625
    :cond_2
    return-void

    .line 591
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v2

    .line 592
    if-eqz v2, :cond_4

    .line 593
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 595
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet/a/e;->jQP:D

    .line 596
    if-eqz v3, :cond_4

    iget-wide v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 597
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "balance not meet"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;->jSW:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
