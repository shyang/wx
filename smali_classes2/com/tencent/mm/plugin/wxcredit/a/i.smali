.class public final Lcom/tencent/mm/plugin/wxcredit/a/i;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/apa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/apb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/removevirtualbankcard"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x258

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->cgq:Lcom/tencent/mm/v/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apa;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/apa;->lUd:Ljava/lang/String;

    .line 34
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/apa;->lUc:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apa;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->cgt:Lcom/tencent/mm/v/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wxcredit/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneRemoveVirtualBankCard"

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

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 45
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x258

    return v0
.end method
