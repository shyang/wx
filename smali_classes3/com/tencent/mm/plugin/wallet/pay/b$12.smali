.class final Lcom/tencent/mm/plugin/wallet/pay/b$12;
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
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 593
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 594
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 595
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    if-nez v2, :cond_0

    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d;

    if-eqz v2, :cond_4

    .line 596
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    .line 597
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFm:Z

    if-eqz v2, :cond_1

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->l(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    :cond_1
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/e/a/c;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 601
    if-eqz v2, :cond_2

    .line 602
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->m(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 604
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x29d3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    move v0, v1

    .line 614
    :cond_3
    :goto_0
    return v0

    .line 606
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-nez v2, :cond_3

    :cond_5
    move v0, v1

    .line 612
    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 620
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->n(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 622
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletVerifyCodeUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 625
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v6, "key_pay_flag"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v0, v3

    .line 666
    :goto_0
    return v0

    .line 627
    :pswitch_0
    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    .line 628
    if-eqz v4, :cond_0

    .line 629
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    :goto_1
    move v0, v2

    .line 633
    goto :goto_0

    .line 631
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    goto :goto_1

    .line 636
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bEa()Z

    move-result v3

    if-nez v3, :cond_1

    .line 637
    const-string/jumbo v3, "2"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    .line 641
    :goto_2
    if-eqz v4, :cond_2

    .line 642
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    :goto_3
    move v0, v2

    .line 646
    goto :goto_0

    .line 639
    :cond_1
    const-string/jumbo v3, "5"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    goto :goto_2

    .line 644
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    goto :goto_3

    .line 649
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bEa()Z

    move-result v3

    if-nez v3, :cond_3

    .line 650
    const-string/jumbo v3, "3"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    .line 654
    :goto_4
    if-eqz v4, :cond_4

    .line 655
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    :goto_5
    move v0, v2

    .line 664
    goto :goto_0

    .line 652
    :cond_3
    const-string/jumbo v3, "6"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    goto :goto_4

    .line 657
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    goto :goto_5

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic mG(I)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const v10, 0x7f081832

    const v9, 0x7f081827

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_return_from_switch_phone"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVQ:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVQ:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "cft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohK:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohK:Lcom/tencent/mm/ui/MMActivity;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->NA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->k(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohK:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ohK:Lcom/tencent/mm/ui/MMActivity;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->NA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
