.class public final Lcom/tencent/mm/plugin/wallet_index/c/a;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public kfM:Ljava/lang/String;

.field public kfN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/rj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/rk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/genprepay"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x18e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 35
    const/16 v1, 0xbd

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    const v1, 0x3b9acabd

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/e;->bhO()Lcom/tencent/mm/pluginsdk/l/a/c;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a/c;->bfM:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/l/a/c;->bfN:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rj;

    check-cast v0, Lcom/tencent/mm/protocal/b/rj;

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/rj;->lgi:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/rj;->lrW:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/rj;->lrV:Ljava/lang/String;

    .line 53
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/rj;->lrX:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/rj;->lrY:Ljava/lang/String;

    .line 55
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/rj;->llS:Ljava/lang/String;

    .line 56
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/rj;->lrK:Ljava/lang/String;

    .line 57
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/rj;->lAv:Ljava/lang/String;

    .line 58
    iput p9, v0, Lcom/tencent/mm/protocal/b/rj;->lfu:I

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rj;->lAx:Ljava/lang/String;

    .line 60
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/rj;->lAw:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rj;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->cgt:Lcom/tencent/mm/v/e;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 6

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast p4, Lcom/tencent/mm/v/b;

    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rk;

    .line 70
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/rk;->fap:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/rk;->faq:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rk;->lAy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rk;->lAy:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->kfM:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rk;->lAz:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->kfN:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rk;->faq:Ljava/lang/String;

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/b/rk;->fap:I

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 79
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x18e

    return v0
.end method
