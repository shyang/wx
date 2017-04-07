.class public final Lcom/tencent/mm/plugin/wallet_core/b/h;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/j;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/b/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/j;I)V
    .locals 7

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/h;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    const-string/jumbo v2, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string/jumbo v2, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYP:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYQ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string/jumbo v2, "req_key"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    if-ltz p2, :cond_2

    .line 53
    const-string/jumbo v2, "realname_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/h;->u(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/h;->aa(Ljava/util/Map;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "test"

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverify"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1d8

    return v0
.end method
