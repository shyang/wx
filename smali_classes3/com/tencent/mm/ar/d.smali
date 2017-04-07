.class public final Lcom/tencent/mm/ar/d;
.super Lcom/tencent/mm/v/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field cVx:Ljava/lang/String;

.field private cgt:Lcom/tencent/mm/v/e;

.field private final cwC:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/l;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/d;->cVx:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/ar/a;

    invoke-direct {v0}, Lcom/tencent/mm/ar/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/d;->cwC:Lcom/tencent/mm/network/o;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/an$a;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/model/an$a;->cqy:Lcom/tencent/mm/protocal/b/yr;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/yr;->lFH:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/model/an$a;->cqy:Lcom/tencent/mm/protocal/b/yr;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/yr;->lFI:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/model/an$a;->cqy:Lcom/tencent/mm/protocal/b/yr;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/yr;->fNi:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/model/an$a;->cqy:Lcom/tencent/mm/protocal/b/yr;

    const/16 v2, 0x105

    iput v2, v1, Lcom/tencent/mm/protocal/b/yr;->lgm:I

    .line 40
    const-string/jumbo v1, "MicroMsg.NetSceneGetSoterFingerprintTicketRsa"

    const-string/jumbo v2, "get soter ticket sceneType %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/model/an$a;->cqy:Lcom/tencent/mm/protocal/b/yr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/yr;->lgm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final Br()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final Bs()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ar/d;->cgt:Lcom/tencent/mm/v/e;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->cwC:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ar/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 71
    invoke-interface {p4}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/an$b;

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ys;->luD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ar/d;->cVx:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneGetSoterFingerprintTicketRsa"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEndDelegated  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mTicket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ar/d;->cVx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final c(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/hs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/an$b;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ys;->lmk:Lcom/tencent/mm/protocal/b/hs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v2, "MicroMsg.NetSceneGetSoterFingerprintTicketRsa"

    const-string/jumbo v3, "retrieve ip list exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/aio;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/an$b;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ys;->lml:Lcom/tencent/mm/protocal/b/aio;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v2, "MicroMsg.NetSceneGetSoterFingerprintTicketRsa"

    const-string/jumbo v3, "retrieve network control exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/abm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/an$b;

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ys;->lmj:Lcom/tencent/mm/protocal/b/abm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v2, "MicroMsg.NetSceneGetSoterFingerprintTicketRsa"

    const-string/jumbo v3, "retrieve host list exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x105

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    return v0
.end method
