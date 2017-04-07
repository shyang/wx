.class public final Lcom/tencent/mm/plugin/recharge/model/g;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public drU:Ljava/lang/String;

.field public hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzx:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/axh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/axi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/submitpayproductbuyinfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1f2

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 36
    const/16 v1, 0xe6

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 37
    const v1, 0x3b9acae6

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->cgq:Lcom/tencent/mm/v/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axh;

    check-cast v0, Lcom/tencent/mm/protocal/b/axh;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->drU:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/axh;->lzA:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/axh;->lzz:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/axh;->lEb:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/axh;->lzB:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->baz()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->Bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->luD:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/g;->cgt:Lcom/tencent/mm/v/e;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 52
    check-cast p4, Lcom/tencent/mm/v/b;

    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axi;

    .line 54
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 55
    const-string/jumbo v1, "MicroMsg.NetSceneSubmitPayProductBuyInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ReqKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axi;->ljl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/g;->drU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axi;->lAz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kfN:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axi;->ljl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    iget p2, v0, Lcom/tencent/mm/protocal/b/axi;->lzC:I

    .line 63
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object p3, v0, Lcom/tencent/mm/protocal/b/axi;->lzD:Ljava/lang/String;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcD:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz p3, :cond_3

    move-object v0, p3

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bia:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneSubmitPayProductBuyInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 71
    return-void

    .line 67
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x1f2

    return v0
.end method
