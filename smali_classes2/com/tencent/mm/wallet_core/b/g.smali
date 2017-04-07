.class public abstract Lcom/tencent/mm/wallet_core/b/g;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field public jWv:I

.field public jWw:Ljava/lang/String;

.field public jWx:I

.field public jWy:Ljava/lang/String;

.field public jWz:I

.field public ohr:Ljava/lang/String;

.field public ohs:Ljava/lang/String;

.field public oht:Ljava/lang/String;

.field public ohu:Z

.field protected ohv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->ohr:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->ohs:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->oht:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/b/g;->ohu:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/wallet_core/b/g;->jWv:I

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->jWw:Ljava/lang/String;

    .line 53
    iput v1, p0, Lcom/tencent/mm/wallet_core/b/g;->jWx:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->jWy:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/tencent/mm/wallet_core/b/g;->jWz:I

    return-void
.end method


# virtual methods
.method public abstract AV(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/b/g;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 224
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 227
    if-nez p3, :cond_0

    .line 228
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230
    :cond_0
    if-nez p1, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/g;->aZi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", payInfo is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p3}, Lcom/tencent/mm/wallet_core/b/g;->aa(Ljava/util/Map;)V

    .line 274
    :goto_0
    return-void

    .line 240
    :cond_1
    const-string/jumbo v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjq:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcC:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcJ:I

    if-ltz v0, :cond_2

    .line 244
    const-string/jumbo v0, "auto_deduct_flag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_2
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-lez v0, :cond_3

    .line 247
    const-string/jumbo v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    if-ltz v0, :cond_4

    .line 250
    const-string/jumbo v0, "bindbankscene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_4
    if-eqz p4, :cond_7

    .line 255
    const-string/jumbo v0, "use_touch"

    const-string/jumbo v1, "0"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_1
    const-string/jumbo v0, "fp_identify_num"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 261
    const-string/jumbo v0, "encrypted_pay_info"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beN:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    const-string/jumbo v0, "encrypted_rsa_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beO:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_6
    const-string/jumbo v0, "uuid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fLS:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "appid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v0, "appsource"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kfN:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v0, "channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ddU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string/jumbo v0, "soter_req"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjf:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 257
    :cond_7
    const-string/jumbo v0, "use_touch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
.end method

.method public abstract aZi()I
.end method

.method public final aa(Ljava/util/Map;)V
    .locals 7
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
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/wallet_core/b/g;->z(ZZ)V

    .line 186
    if-eqz p1, :cond_4

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 188
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 191
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 192
    aget-object v5, v3, v1

    .line 193
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 195
    if-eqz v2, :cond_0

    .line 196
    const-string/jumbo v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const/4 v2, 0x1

    .line 191
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/g;->aZi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wxreq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxreq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 209
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/b/g;->b(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V

    .line 215
    :cond_4
    return-void
.end method

.method public final auR()I
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/g;->aZi()I

    move-result v0

    return v0
.end method

.method public avb()Z
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/k;->cvO:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public avc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(Lcom/tencent/mm/v/b;)Lcom/tencent/mm/wallet_core/b/l;
.end method

.method public abstract b(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    return-void
.end method

.method public bEg()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final bEh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->ohv:Ljava/lang/String;

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 16

    .prologue
    .line 279
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "cgi: %d, rrType %d, rrCgi %s, PayCgicmd %s, errType %d, errCode %d, errMsg %s, this: %s "

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/b/g;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/o;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/o;->getUri()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/b/g;->aZi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p3, v5, v6

    const/4 v6, 0x7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    check-cast p4, Lcom/tencent/mm/v/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/b/g;->b(Lcom/tencent/mm/v/b;)Lcom/tencent/mm/wallet_core/b/l;

    move-result-object v6

    .line 286
    iget v8, v6, Lcom/tencent/mm/wallet_core/b/l;->lHY:I

    .line 287
    iget-object v9, v6, Lcom/tencent/mm/wallet_core/b/l;->lHZ:Ljava/lang/String;

    .line 289
    iget v10, v6, Lcom/tencent/mm/wallet_core/b/l;->ohy:I

    .line 290
    iget-object v7, v6, Lcom/tencent/mm/wallet_core/b/l;->faq:Ljava/lang/String;

    .line 293
    const/16 v3, -0x2768

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0816c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 296
    const/4 v4, 0x0

    .line 304
    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b/l;->lHX:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 307
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :try_start_1
    const-string/jumbo v4, "error_detail_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/b/g;->ohv:Ljava/lang/String;

    .line 309
    const-string/jumbo v4, "retcode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 310
    const-string/jumbo v4, "retmsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 311
    :try_start_2
    const-string/jumbo v5, "pay_flag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/b/g;->ohr:Ljava/lang/String;

    .line 312
    const-string/jumbo v5, "return_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/b/g;->ohs:Ljava/lang/String;

    .line 313
    const-string/jumbo v5, "wappay_jumped_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/b/g;->oht:Ljava/lang/String;

    .line 316
    const-string/jumbo v5, "is_gen_cert"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/wallet_core/b/g;->jWv:I

    .line 317
    const-string/jumbo v5, "crt_token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/b/g;->jWw:Ljava/lang/String;

    .line 318
    const-string/jumbo v5, "is_hint_crt"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/wallet_core/b/g;->jWx:I

    .line 319
    const-string/jumbo v5, "crt_wording"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 320
    if-eqz v5, :cond_4

    .line 321
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/b/g;->jWy:Ljava/lang/String;

    .line 325
    :goto_0
    const-string/jumbo v5, "is_ignore_crt"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/wallet_core/b/g;->jWz:I

    .line 327
    const-string/jumbo v5, "del_cert"

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 328
    if-eqz v5, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEo()Ljava/lang/String;

    move-result-object v5

    .line 330
    const-string/jumbo v11, "MicroMsg.NetScenePayBase"

    const-string/jumbo v12, "clean token %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/tencent/mm/wallet_core/b/p;->Nw(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move v5, v6

    move-object v6, v7

    move-object v15, v3

    move-object v3, v4

    move-object v4, v15

    .line 342
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 343
    const-string/jumbo v7, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "hy: FOR UNIT TEST: cgi: %d, cmd: %d, errType: %d, errCode: %d, errMsg: %s, platRet: %d, platMsg: %s, biz_ErrType: %d, biz_ErrMsg: %s, retcode: %d, retMsg: %s, json: %s this %s"

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/b/g;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/b/g;->aZi()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object p3, v12, v13

    const/4 v13, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    aput-object v9, v12, v13

    const/4 v13, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const/16 v13, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xa

    aput-object v3, v12, v13

    const/16 v13, 0xb

    aput-object v4, v12, v13

    const/16 v13, 0xc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_1
    new-instance v7, Lcom/tencent/mm/wallet_core/b/c;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/mm/wallet_core/b/c;-><init>(IILjava/lang/String;)V

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz v8, :cond_6

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve busi error: plat ret is error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    invoke-virtual {v7, v3, v8, v9}, Lcom/tencent/mm/wallet_core/b/c;->s(IILjava/lang/String;)V

    .line 360
    :goto_2
    if-eqz v4, :cond_f

    .line 361
    iget v3, v7, Lcom/tencent/mm/wallet_core/b/c;->errType:I

    if-nez v3, :cond_2

    iget v3, v7, Lcom/tencent/mm/wallet_core/b/c;->errCode:I

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/b/g;->bEg()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 362
    :cond_3
    iget v3, v7, Lcom/tencent/mm/wallet_core/b/c;->errCode:I

    iget-object v5, v7, Lcom/tencent/mm/wallet_core/b/c;->bia:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/wallet_core/b/g;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 371
    :goto_3
    iget v3, v7, Lcom/tencent/mm/wallet_core/b/c;->errCode:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/b/g;->xd(I)V

    .line 373
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/wallet_core/b/g;->ohu:Z

    if-eqz v3, :cond_10

    .line 374
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "hy: user consumed the call back"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_4
    return-void

    .line 323
    :cond_4
    :try_start_3
    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/b/g;->jWy:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v5

    .line 335
    :goto_5
    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/16 v5, -0x2769

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08170b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v3

    move-object v3, v4

    move-object v4, v15

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_5
    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "hy: respString is null"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move v15, v3

    move-object v3, v5

    move v5, v15

    goto/16 :goto_1

    .line 347
    :cond_6
    if-eqz v10, :cond_7

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve busi error: errType is error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    invoke-virtual {v7, v3, v10, v6}, Lcom/tencent/mm/wallet_core/b/c;->s(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_9

    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    const-string/jumbo v8, "hy: resolve busi error: retCode is error"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x2769

    if-eq v5, v6, :cond_8

    const/16 v6, -0x2768

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3e8

    invoke-virtual {v7, v6, v5, v3}, Lcom/tencent/mm/wallet_core/b/c;->s(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v5, 0x3e8

    const/4 v6, 0x2

    invoke-virtual {v7, v5, v6, v3}, Lcom/tencent/mm/wallet_core/b/c;->s(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: all\'s OK"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve system error."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "e"

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string/jumbo v5, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: CDN error!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".e.Content"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/wallet_core/b/c;->bia:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v3, -0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_c

    const/16 v3, -0x1f4

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    :cond_c
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: network error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f08170d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/wallet_core/b/c;->bia:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: unknown system error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0816c9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/wallet_core/b/c;->bia:Ljava/lang/String;

    goto/16 :goto_2

    .line 364
    :cond_e
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "hy: ret code is not ok and should not resolve when error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 367
    :cond_f
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "hy: no json object when doing business"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 377
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/b/g;->cgt:Lcom/tencent/mm/v/e;

    iget v4, v7, Lcom/tencent/mm/wallet_core/b/c;->errType:I

    iget v5, v7, Lcom/tencent/mm/wallet_core/b/c;->errCode:I

    iget-object v6, v7, Lcom/tencent/mm/wallet_core/b/c;->bia:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_4

    .line 334
    :catch_1
    move-exception v3

    move-object v15, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v15, v4

    move-object v4, v5

    move-object v5, v15

    goto/16 :goto_5
.end method

.method public final u(Ljava/util/Map;)V
    .locals 9
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
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    :cond_0
    if-eqz p1, :cond_1

    .line 115
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v3, "location found"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "province"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ak;->bAA:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "city"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ak;->bAB:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ak;->latitude:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v1, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ak;->longitude:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "location_timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ak;->lgw:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/wallet_core/b/g;->z(ZZ)V

    .line 127
    if-eqz p1, :cond_6

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 132
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 133
    aget-object v7, v5, v1

    .line 134
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 136
    if-eqz v3, :cond_3

    .line 137
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/wallet_core/b/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v3, v4

    .line 132
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/g;->aZi()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b/g;->AV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v3, :cond_7

    const-string/jumbo v0, "&"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v0, "WCPaySign"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/b/g;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V

    .line 161
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "setRequestData getPayCgicmd: %s type: %s this: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/g;->aZi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/g;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void

    .line 151
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public xd(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public abstract z(ZZ)V
.end method
