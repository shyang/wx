.class public final Lcom/tencent/mm/plugin/offline/a/h;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# static fields
.field public static gYf:Ljava/lang/String;


# instance fields
.field public gYa:Ljava/lang/String;

.field public gYb:Ljava/lang/String;

.field public gYc:Ljava/lang/String;

.field public gYd:Ljava/lang/String;

.field public gYe:Ljava/lang/String;

.field public gYg:Ljava/lang/String;

.field public gYh:I

.field public gYi:Ljava/lang/String;

.field public gYj:Ljava/lang/String;

.field public gYk:Ljava/lang/String;

.field public gYl:I

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "3"

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/h;->gYf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYa:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYb:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->token:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYc:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYd:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYe:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYg:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYh:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYi:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYj:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYk:Ljava/lang/String;

    .line 65
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYl:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v1, "weixin_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, "bind_serialno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "open_limitfee"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput p3, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYl:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/b/a;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "crt_csr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/tencent/mm/plugin/offline/a/h;->gYf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "version_number"

    sget-object v2, Lcom/tencent/mm/plugin/offline/a/h;->gYf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/h;->u(Ljava/util/Map;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/16 v3, 0x87

    const/4 v4, 0x1

    .line 161
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/e/a/b;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 163
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30016

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 166
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    if-nez p3, :cond_2

    if-nez p3, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 167
    return-void

    .line 166
    :cond_2
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0x30009

    .line 102
    if-eqz p3, :cond_0

    .line 103
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYb:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "cn"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYa:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->token:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYc:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYd:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYe:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/b/a;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYg:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYh:I

    .line 118
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYi:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYj:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYk:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "notice_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "auth_codes"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "update_interval"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 124
    const-string/jumbo v3, "code_ver"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYa:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30012

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYc:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30013

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYd:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30014

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYe:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30016

    const-string/jumbo v5, "1"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30018

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/h;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYi:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYj:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/offline/b/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v4, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYh:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/b/a;->mP(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30027

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYk:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vI(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {v10}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/a;->clearToken(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/a;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v4, "offlinecreate isOk %s cn: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/a/h;->gYa:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-nez v0, :cond_2

    .line 146
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->getLastError()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrv:Lcom/tencent/mm/storage/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrw:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void

    .line 113
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x2e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinecreate"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x235

    return v0
.end method
