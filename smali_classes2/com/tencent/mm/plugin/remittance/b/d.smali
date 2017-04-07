.class public final Lcom/tencent/mm/plugin/remittance/b/d;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public beM:Ljava/lang/String;

.field public hEA:Ljava/lang/String;

.field public hEB:D

.field public hEp:I

.field public hEq:Ljava/lang/String;

.field public hEr:Ljava/lang/String;

.field public hEs:D

.field public hEt:D

.field public hEu:Ljava/lang/String;

.field public hEv:Z

.field public hEw:D

.field public hEx:Ljava/lang/String;

.field public hEy:D

.field public hEz:D

.field private haq:I


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->beM:Ljava/lang/String;

    .line 29
    iput v6, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEp:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEB:D

    .line 62
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEB:D

    .line 63
    iput p5, p0, Lcom/tencent/mm/plugin/remittance/b/d;->haq:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v0, "scene"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "transfer_scene"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "fee"

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

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v0, "fee_type"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v0, "receiver_name"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    const-string/jumbo v0, "desc"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p7, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    const-string/jumbo v0, "transfer_qrcode_id"

    invoke-interface {v1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->u(Ljava/util/Map;)V

    .line 79
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEz:D

    .line 122
    :goto_1
    const-string/jumbo v2, "req_key"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->beM:Ljava/lang/String;

    .line 123
    const-string/jumbo v2, "tansfering_num"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEp:I

    .line 124
    const-string/jumbo v2, "transfer_interrupt_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEq:Ljava/lang/String;

    .line 125
    const-string/jumbo v2, "appmsgcontent"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEr:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "transfer_interrupt_charge_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEu:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEv:Z

    .line 128
    const-string/jumbo v0, "receiver_true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEA:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "receiver_true_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEw:D

    .line 138
    :goto_3
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEy:D

    .line 143
    :goto_4
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEs:D

    .line 148
    :goto_5
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEt:D

    .line 155
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->hEr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_3
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "remain_fee is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 127
    goto/16 :goto_2

    .line 136
    :cond_5
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "remain_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 141
    :cond_6
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "exceed_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 146
    :cond_7
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "charge_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 151
    :cond_8
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "free_limit is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->haq:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->haq:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/f2fplaceorder"

    .line 105
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferplaceorder"

    goto :goto_0
.end method

.method public final zo()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->haq:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->haq:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    const/16 v0, 0x62e

    .line 91
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x608

    goto :goto_0
.end method
