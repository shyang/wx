.class public final Lcom/tencent/mm/plugin/offline/a/j;
.super Lcom/tencent/mm/plugin/offline/a/e;
.source "SourceFile"


# instance fields
.field public gYc:Ljava/lang/String;

.field public gYd:Ljava/lang/String;

.field public gYe:Ljava/lang/String;

.field public gYg:Ljava/lang/String;

.field public gYh:I

.field public gYi:Ljava/lang/String;

.field public gYj:Ljava/lang/String;

.field public gYk:Ljava/lang/String;

.field private gYm:Ljava/lang/String;

.field private gYn:I

.field public gYo:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/e;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->token:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYc:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYd:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYe:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYg:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYh:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYi:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYj:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYk:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->avc()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30014

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const v2, 0xf4240

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string/jumbo v1, "token_src"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v9, ""

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v11

    .line 71
    const/16 v1, 0xc

    packed-switch p2, :pswitch_data_0

    move v4, v1

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {v11}, Lcom/tencent/mm/wallet_core/b/a;->isCertExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {v11, v0}, Lcom/tencent/mm/wallet_core/b/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().isCertExist(cn) true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken sign is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 95
    :goto_3
    const-string/jumbo v1, "sign"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "cert_no"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/h;->gYf:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v0, "version_number"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/h;->gYf:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 102
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_4
    const-string/jumbo v0, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/offline/a/j;->u(Ljava/util/Map;)V

    .line 109
    return-void

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const v3, 0xf4240

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :pswitch_0
    const/16 v1, 0xc

    move v4, v1

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0xd

    move v4, v1

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0xe

    move v4, v1

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0xf

    move v4, v1

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x10

    move v4, v1

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x11

    move v4, v1

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x12

    move v4, v1

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x13

    move v4, v1

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x14

    move v4, v1

    goto/16 :goto_1

    .line 76
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrv:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is same between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_5
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().isCertExist return false! cn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_2

    .line 82
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is diff between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_5

    .line 92
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "sign is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 104
    :cond_5
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->avc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const-string/jumbo v0, "token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->token:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYc:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYd:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYe:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYg:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYh:I

    .line 126
    const-string/jumbo v0, "card_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYi:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "key_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYj:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYk:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "auth_codes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYm:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "update_interval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYn:I

    .line 132
    const-string/jumbo v0, "code_ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYo:Ljava/lang/String;

    .line 135
    :cond_0
    return-void
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x34

    return v0
.end method

.method public final azE()V
    .locals 6

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "do save token"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30012

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30013

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30014

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30018

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/b/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->mP(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30027

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/a;->clearToken(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/a;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrw:Lcom/tencent/mm/storage/l$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/j;->gYo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 197
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x23b

    return v0
.end method
