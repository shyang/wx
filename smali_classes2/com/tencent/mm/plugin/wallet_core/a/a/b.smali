.class public final Lcom/tencent/mm/plugin/wallet_core/a/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/j;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/j;I)V
    .locals 7

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYP:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYQ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v3, "bind_flag"

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYR:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-lez p2, :cond_0

    .line 45
    const-string/jumbo v0, "realname_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/j;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;->u(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;->aa(Ljava/util/Map;)V

    .line 52
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x11

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverifyreg"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x1db

    return v0
.end method
