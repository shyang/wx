.class public final Lcom/tencent/mm/plugin/wallet_core/b/m;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/m;->u(Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "pay_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/m;->u(Ljava/util/Map;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    .line 63
    if-eqz p3, :cond_3

    .line 65
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/m;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 69
    const-string/jumbo v0, "buy_uin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->har:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "buy_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->has:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "sale_uin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hat:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "sale_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hau:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "trans_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "goods_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "pay_num"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBE:D

    .line 76
    const-string/jumbo v0, "trade_state"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hay:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "trade_state_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haz:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "buy_bank_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haD:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "discount"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haK:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "modify_timestamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haB:I

    .line 83
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haF:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "appusername"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haG:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "app_telephone"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hah:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "original_total_fee"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYe:D

    .line 91
    const-string/jumbo v0, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haF:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    .line 94
    const-string/jumbo v2, "subscribe_biz_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYc:I

    iput v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 98
    const-string/jumbo v0, "nickname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    .line 100
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYf:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "logo_round_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "subscribe_biz_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "recommend_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jXL:I

    .line 105
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v0

    .line 111
    const-string/jumbo v0, "activity_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    .line 113
    :goto_0
    if-ge v0, v5, :cond_1

    .line 114
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 115
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 116
    sget v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYd:I

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 117
    const-string/jumbo v8, "icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    .line 118
    const-string/jumbo v8, "wording"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 119
    const-string/jumbo v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 120
    const-string/jumbo v8, "btn_text"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYq:Ljava/lang/String;

    .line 121
    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    .line 122
    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 123
    const-string/jumbo v8, "activity_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYs:J

    .line 124
    const-string/jumbo v8, "activity_type"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    .line 125
    const-string/jumbo v8, "award_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYu:I

    .line 126
    const-string/jumbo v8, "send_record_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYv:I

    .line 127
    const-string/jumbo v8, "user_record_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYw:I

    .line 128
    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v0, "discount_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYh:Ljava/util/List;

    move v0, v1

    .line 135
    :goto_1
    if-ge v0, v5, :cond_2

    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 137
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 138
    const-string/jumbo v8, "payment_amount"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->jYo:D

    .line 139
    const-string/jumbo v8, "favor_desc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->jYp:Ljava/lang/String;

    .line 140
    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYh:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_2
    const-string/jumbo v0, "rateinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYi:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "original_feeinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYj:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/m;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/m;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/m;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const-string/jumbo v3, "trade_state_name"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/m;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :cond_3
    :goto_2
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfo"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfo"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x3

    return v0
.end method
