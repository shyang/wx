.class public final Lcom/tencent/mm/plugin/recharge/model/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public appId:Ljava/lang/String;

.field public bia:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public desc:Ljava/lang/String;

.field public errCode:I

.field public hhw:Ljava/lang/String;

.field public hzQ:Z

.field public hzR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public hzS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public hzT:Lcom/tencent/mm/plugin/wallet/a/a;

.field public hzU:Lcom/tencent/mm/plugin/wallet/a/a;

.field public hzV:Lcom/tencent/mm/plugin/wallet/a/a;

.field public hzW:Lcom/tencent/mm/plugin/wallet/a/a;

.field public hzX:Lcom/tencent/mm/plugin/wallet/a/a;

.field public hzY:Lcom/tencent/mm/plugin/wallet/a/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hhw:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 46
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzQ:Z

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bia:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hhw:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/akj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/akk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 65
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/paychargeproxy"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v1, 0x623

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 67
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 68
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cgq:Lcom/tencent/mm/v/b;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akj;

    check-cast v0, Lcom/tencent/mm/protocal/b/akj;

    .line 73
    iput v5, v0, Lcom/tencent/mm/protocal/b/akj;->bjS:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hhw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: requesting phone num: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hhw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v1, "phone=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hhw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akj;->lQT:Ljava/lang/String;

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cgt:Lcom/tencent/mm/v/e;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v1, "hy: NetScenePayChargeProxy end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iput p3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 95
    if-nez p2, :cond_14

    if-nez p3, :cond_14

    .line 96
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akk;->lQU:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "tofutest: json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "errCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 102
    const-string/jumbo v0, "errMsg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08170b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bia:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    if-gez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzQ:Z

    .line 108
    :goto_0
    const-string/jumbo v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "productList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzR:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzS:Ljava/util/ArrayList;

    .line 113
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 114
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 115
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 116
    const-string/jumbo v5, "desc"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->desc:Ljava/lang/String;

    .line 117
    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->id:Ljava/lang/String;

    .line 118
    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 119
    const-string/jumbo v5, "status"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 120
    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->url:Ljava/lang/String;

    .line 121
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->type:I

    .line 122
    const-string/jumbo v5, "typeName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->jRg:Ljava/lang/String;

    .line 123
    iget v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: exception occurred when parsing json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzQ:Z

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08170b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bia:Ljava/lang/String;

    .line 234
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 235
    return-void

    .line 126
    :cond_1
    :try_start_1
    const-string/jumbo v5, "productAttr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/h;->jRh:Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzR:Ljava/util/ArrayList;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzS:Ljava/util/ArrayList;

    .line 134
    :cond_3
    const-string/jumbo v0, "weSim"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 139
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "tf: weSim is missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 148
    :cond_5
    :goto_4
    const-string/jumbo v0, "wxRemind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 153
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: remind unicom unnecessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 164
    :goto_5
    const-string/jumbo v0, "wxCard"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 169
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: phone card necessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 180
    :goto_6
    const-string/jumbo v0, "wxWt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 185
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: phone hall necessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 196
    :goto_7
    const-string/jumbo v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzY:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzY:Lcom/tencent/mm/plugin/wallet/a/g;

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzY:Lcom/tencent/mm/plugin/wallet/a/g;

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/g;->name:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzY:Lcom/tencent/mm/plugin/wallet/a/g;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/g;->url:Ljava/lang/String;

    .line 206
    :goto_8
    const-string/jumbo v0, "headEnter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 212
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v1, "tf: headEnter is missing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    goto/16 :goto_3

    .line 142
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    goto/16 :goto_4

    .line 156
    :cond_e
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    goto/16 :goto_5

    .line 172
    :cond_f
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 188
    :cond_10
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    goto/16 :goto_7

    .line 203
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzY:Lcom/tencent/mm/plugin/wallet/a/g;

    goto :goto_8

    .line 215
    :cond_12
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 220
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 228
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->hzQ:Z

    .line 229
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 232
    :cond_15
    iput-object p4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bia:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x623

    return v0
.end method
