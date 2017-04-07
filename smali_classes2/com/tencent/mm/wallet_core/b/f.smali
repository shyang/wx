.class public final Lcom/tencent/mm/wallet_core/b/f;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/b/f$a;
    }
.end annotation


# instance fields
.field public bnG:Z

.field private ohp:I

.field private ohq:Lcom/tencent/mm/wallet_core/b/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/b/f;->bnG:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohq:Lcom/tencent/mm/wallet_core/b/f$a;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iput v2, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/f;->Z(Ljava/util/Map;)V

    .line 92
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v2, "true_name"

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v2, "id_no"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v2, "id_type"

    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b/f;->u(Ljava/util/Map;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/b/f;->aa(Ljava/util/Map;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/b/f$a;Z)V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bnG:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohq:Lcom/tencent/mm/wallet_core/b/f$a;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    iput-boolean p4, p0, Lcom/tencent/mm/wallet_core/b/f;->bnG:Z

    .line 107
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/f;->Z(Ljava/util/Map;)V

    .line 109
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v2, "crt_sms"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v2, "reqkey"

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/b/f;->ohq:Lcom/tencent/mm/wallet_core/b/f$a;

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b/f;->u(Ljava/util/Map;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/b/f;->aa(Ljava/util/Map;)V

    .line 115
    return-void
.end method

.method private static Z(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-array v5, v8, [B

    .line 51
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/m;->bEl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 56
    :cond_0
    aget-byte v7, v6, v0

    aput-byte v7, v5, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    array-length v7, v6

    if-lt v0, v7, :cond_1

    move v0, v1

    .line 62
    :cond_1
    if-lt v2, v8, :cond_0

    .line 63
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    const-string/jumbo v7, "MicroMsg.NetSceneGendigitalcert"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "salt "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v5, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v7, "crt_csr uin: %s: devideid: %s crt: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v1, 0x2

    aput-object v6, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/b/a;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :try_start_0
    const-string/jumbo v3, "sn_salt"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "crt_csr"

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v0, "crt_device_id"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "device_os"

    sget-object v1, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v0, "device_name"

    sget-object v1, Lcom/tencent/mm/protocal/d;->ldd:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v1, "errCode %d errMsg %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :try_start_0
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "crt_no"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/wallet_core/b/a;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 160
    invoke-static {v9}, Lcom/tencent/mm/wallet_core/b/p;->Nv(Ljava/lang/String;)V

    .line 161
    if-eqz v1, :cond_1

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 164
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "importCert crt_crt success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    iget v1, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 176
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "_crt_crt %s _crt_no %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v9, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_2
    return-void

    .line 166
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 168
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "importCert crt_crt fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 172
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x62c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/gendigitalcert"

    return-object v0
.end method

.method public final xd(I)V
    .locals 5

    .prologue
    const/16 v4, 0x35a3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 185
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b/a;->bEf()Z

    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    if-ne v0, v2, :cond_3

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohq:Lcom/tencent/mm/wallet_core/b/f$a;

    if-eqz v0, :cond_2

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bnG:Z

    if-eqz v0, :cond_1

    .line 195
    if-nez p1, :cond_2

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohq:Lcom/tencent/mm/wallet_core/b/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/b/f$a;->bbg()V

    .line 202
    :cond_2
    return-void

    .line 189
    :cond_3
    iget v0, p0, Lcom/tencent/mm/wallet_core/b/f;->ohp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x62c

    return v0
.end method
