.class public Lcom/tencent/mm/plugin/wallet/pay/a/e;
.super Lcom/tencent/mm/wallet_core/e/a/c;
.source "SourceFile"


# instance fields
.field public gFm:Z

.field public gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private hFb:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/c;-><init>()V

    .line 25
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFm:Z

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ddU:I

    .line 44
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->gZQ:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->gZR:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYP:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 53
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v4, "hy: has pwd: %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/e;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 55
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYQ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "bank_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->gZQ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "bind_serial"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->gZR:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "arrive_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jVK:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "default_favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jVO:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jVP:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e;->u(Ljava/util/Map;)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/e;->aa(Ljava/util/Map;)V

    .line 73
    return-void

    :cond_2
    move v0, v8

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/e/a/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    if-eqz p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFm:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 97
    :goto_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/d/b;->C(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->gFm:Z

    goto :goto_1

    .line 102
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s not the sns scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abK()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 108
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveverify"

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 110
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchverify"

    goto :goto_0

    .line 112
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/verify"

    goto :goto_0
.end method

.method public zo()I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 118
    const/16 v0, 0x647

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e;->hFb:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 120
    const/16 v0, 0x646

    goto :goto_0

    .line 122
    :cond_1
    const/16 v0, 0x1ce

    goto :goto_0
.end method
