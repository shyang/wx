.class public final Lcom/tencent/mm/plugin/fingerprint/b/a;
.super Lcom/tencent/mm/pluginsdk/l/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public fyF:Ljava/lang/String;

.field public fyG:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/a/b;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyF:Ljava/lang/String;

    .line 33
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyG:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/awc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/sotergetchallenge"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x632

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    iput v7, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 42
    iput v7, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgq:Lcom/tencent/mm/v/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awc;

    .line 47
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/e;->bhO()Lcom/tencent/mm/pluginsdk/l/a/c;

    move-result-object v1

    .line 48
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/l/a/c;->bfM:Ljava/lang/String;

    .line 49
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/l/a/c;->bfN:Ljava/lang/String;

    .line 51
    const-string/jumbo v3, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v4, "hy: cpu_id: %s, uid: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awc;->bfM:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awc;->bfN:Ljava/lang/String;

    .line 55
    iput v7, v0, Lcom/tencent/mm/protocal/b/awc;->scene:I

    .line 56
    return-void
.end method


# virtual methods
.method public final Bs()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method public final Jl()V
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: auth key expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgt:Lcom/tencent/mm/v/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: onGYNetEnd errType %d errCode%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 87
    check-cast p4, Lcom/tencent/mm/v/b;

    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->fyF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyF:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->jYT:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyF:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->fyF:Ljava/lang/String;

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/b/awd;->lYS:I

    if-ne v2, v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyG:Z

    .line 91
    const-string/jumbo v1, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v4, "get pay challenge needChangeAuthKey: %b"

    new-array v5, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/awd;->lYS:I

    if-ne v2, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->jYT:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyG:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->fyG:Z

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: challenge: %s, need auth key: %b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyF:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->fyG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 96
    return-void

    :cond_1
    move v1, v3

    .line 90
    goto :goto_0

    :cond_2
    move v0, v3

    .line 91
    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x632

    return v0
.end method
