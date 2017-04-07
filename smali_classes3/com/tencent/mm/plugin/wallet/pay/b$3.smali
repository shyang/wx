.class final Lcom/tencent/mm/plugin/wallet/pay/b$3;
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
    .line 874
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 900
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v0, :cond_0

    .line 901
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v3, "finish auth"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 902
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-object v0, p4

    .line 903
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 904
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v5, "key_authen"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 905
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v5, "key_orders"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "kreq_token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_return_from_switch_phone"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_err_code"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 911
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 912
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZR:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->ohK:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->z(Landroid/app/Activity;)V

    move v0, v1

    .line 917
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 877
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "start do authen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/protocal/b/ek;

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v2, "key_authen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 880
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 881
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ek;->gZR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 882
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ek;->jUk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 883
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ek;->jWC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 884
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 885
    const-string/jumbo v3, "MicroMsg.PayProcess"

    const-string/jumbo v4, "tft: bank_type: %s, bank_serial: %s, authen.serial: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ek;->gZR:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZR:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 888
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 889
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ek;->lkU:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVQ:Ljava/lang/String;

    .line 890
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ek;->gZR:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVR:Ljava/lang/String;

    .line 891
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ek;->gZQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVS:Ljava/lang/String;

    .line 892
    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVT:Ljava/lang/String;

    .line 893
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 895
    return v8
.end method
