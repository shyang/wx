.class public final Lcom/tencent/mm/plugin/wallet/balance/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public aXX:I

.field public beM:Ljava/lang/String;

.field public bqp:Ljava/lang/String;

.field public bqq:Ljava/lang/String;

.field public bqr:Ljava/lang/String;

.field public bqs:Ljava/lang/String;

.field public bqt:Ljava/lang/String;

.field public hEB:D

.field public hEs:D

.field public jOA:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public jOB:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public jOy:Z

.field public jOz:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->beM:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOy:Z

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOz:Ljava/lang/String;

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEs:D

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEB:D

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->aXX:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "operation"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/b;->u(Ljava/util/Map;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 56
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->beM:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "should_alert"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOy:Z

    .line 63
    const-string/jumbo v0, "alert_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOz:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEs:D

    .line 65
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEB:D

    .line 66
    const-string/jumbo v0, "first_fetch_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), first_fetch_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/model/t;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOA:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 74
    :goto_1
    const-string/jumbo v0, "need_charge_fee_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), need_charge_fee_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/model/t;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOB:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 82
    :goto_2
    const-string/jumbo v0, "operation"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->aXX:I

    .line 83
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "charge_fee:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEs:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEB:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " operation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->aXX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "get real_name_info %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqp:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqq:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqr:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqs:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqt:Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    :cond_2
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), first_fetch_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :cond_3
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), need_charge_fee_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x4b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/genprefetch"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x5df

    return v0
.end method
