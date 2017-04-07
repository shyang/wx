.class final Lcom/tencent/mm/plugin/wallet/pay/b$14;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRC:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 711
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 712
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    if-eqz v2, :cond_3

    .line 714
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 715
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    .line 716
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;->gFm:Z

    if-eqz v2, :cond_0

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 719
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/e/a/c;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 720
    if-eqz v2, :cond_1

    .line 721
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 723
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 732
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 730
    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 738
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->r(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 741
    return v4
.end method

.method public final synthetic mG(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ohK:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081815    # 1.8090005E38f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
