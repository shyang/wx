.class final Lcom/tencent/mm/plugin/wallet/pay/b$16;
.super Lcom/tencent/mm/wallet_core/c/d;
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
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method

.method private aYK()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 821
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "directToNext()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 825
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 826
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/k;->AX(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v4

    .line 827
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v6, "elemt_query"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 829
    if-nez v3, :cond_2

    .line 830
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jUk:Ljava/lang/String;

    .line 831
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    .line 832
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZR:Ljava/lang/String;

    .line 833
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 834
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v5, "key_mobile"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWG:Z

    if-nez v2, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWH:Z

    if-eqz v2, :cond_1

    .line 836
    :cond_0
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "hy: need rewrite cvv or validThru"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 846
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    goto :goto_0

    .line 842
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    .line 843
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZR:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 781
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    if-eqz v1, :cond_1

    .line 782
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onSceneEnd for select bank card, forward"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 784
    const/4 v0, 0x1

    .line 793
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v1, :cond_0

    .line 787
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onSceneEnd for select bank card, directToNext"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$16;->aYK()V

    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 798
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "onNext for select bank card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 801
    if-eqz v0, :cond_1

    .line 802
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->AX(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$16;->aYK()V

    .line 811
    :goto_0
    return v5

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    goto :goto_0

    .line 809
    :cond_1
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "directToBindNew()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
