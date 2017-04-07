.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "true_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "identify_card"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "cre_type"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "realname_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "MicroMsg.NetSceneRealNameVerify"

    const-string/jumbo v2, "realname_scene=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->u(Ljava/util/Map;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final AV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->cgt:Lcom/tencent/mm/v/e;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->token:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    .line 88
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ayd;->lHW:Lcom/tencent/mm/protocal/b/apv;

    .line 89
    return-void
.end method

.method public final aZi()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/v/b;)Lcom/tencent/mm/wallet_core/b/l;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aye;

    .line 100
    new-instance v1, Lcom/tencent/mm/wallet_core/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/b/l;-><init>()V

    .line 101
    iget v2, v0, Lcom/tencent/mm/protocal/b/aye;->lIa:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lIa:I

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aye;->lHZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHZ:Ljava/lang/String;

    .line 104
    iget v2, v0, Lcom/tencent/mm/protocal/b/aye;->lHY:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHY:I

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aye;->lHX:Lcom/tencent/mm/protocal/b/apv;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHX:Lcom/tencent/mm/protocal/b/apv;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aye;->lRF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->faq:Ljava/lang/String;

    .line 108
    iget v0, v0, Lcom/tencent/mm/protocal/b/aye;->lRE:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/l;->ohy:I

    .line 109
    return-object v1
.end method

.method public final b(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    .line 94
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ayd;->lRD:Lcom/tencent/mm/protocal/b/apv;

    .line 95
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x650

    return v0
.end method

.method public final z(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/ayd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/b/aye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aye;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 60
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/realnameauthen"

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x650

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 64
    const/16 v1, 0xb9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 65
    const v1, 0x3b9acab9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 68
    iput-boolean v2, v0, Lcom/tencent/mm/v/i;->cvK:Z

    :cond_0
    move-object v1, v0

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    .line 74
    if-eqz p2, :cond_1

    .line 75
    iput v2, v0, Lcom/tencent/mm/protocal/b/ayd;->lHV:I

    .line 77
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 78
    return-void
.end method
