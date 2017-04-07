.class public final Lcom/tencent/mm/plugin/offline/a/c;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v1, "code_ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v1, "cn"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v2, "reqtoken ver %s cn: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/c;->u(Ljava/util/Map;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x87

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v1, "respone %d errMsg: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v1, "NetSceneOfflineVerifyToken succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v1, "NetSceneOfflineVerifyToken fail.errCode = %d ;errMsg = "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x696

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlineverifytoken"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x696

    return v0
.end method
