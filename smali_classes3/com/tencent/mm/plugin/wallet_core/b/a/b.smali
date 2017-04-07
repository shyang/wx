.class public final Lcom/tencent/mm/plugin/wallet_core/b/a/b;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/aku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aku;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/akv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgjsgettransaction"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x61d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aku;

    check-cast v0, Lcom/tencent/mm/protocal/b/aku;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aku;->lgi:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/aku;->lrW:Ljava/lang/String;

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aku;->lrV:Ljava/lang/String;

    .line 51
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/aku;->lrX:Ljava/lang/String;

    .line 52
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/aku;->lrY:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aku;->llS:Ljava/lang/String;

    .line 54
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/aku;->lrK:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 123
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: get h5 transaction: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p4, Lcom/tencent/mm/v/b;

    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akv;

    .line 61
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 62
    iget p2, v0, Lcom/tencent/mm/protocal/b/akv;->fap:I

    .line 63
    iget-object p3, v0, Lcom/tencent/mm/protocal/b/akv;->faq:Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    if-nez v1, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: info not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 70
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/akw;->lRp:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akw;->hEG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akw;->cJR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/akw;->lRp:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBE:D

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/akw;->lRr:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hay:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akw;->lRs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akw;->lRn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haD:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/akw;->lRm:I

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haB:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akw;->haF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haF:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akn;->lqg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haG:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akn;->lQY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akn;->lqg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akn;->lqg:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akn;->ekE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/akn;->lQW:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jXL:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akv;->lRl:Lcom/tencent/mm/protocal/b/akn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/akn;->lQW:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akv;->lRk:Lcom/tencent/mm/protocal/b/akw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akw;->lRs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v3, "hy: no biz info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->jUq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x61d

    return v0
.end method
