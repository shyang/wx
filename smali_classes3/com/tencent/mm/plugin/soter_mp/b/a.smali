.class public final Lcom/tencent/mm/plugin/soter_mp/b/a;
.super Lcom/tencent/mm/pluginsdk/l/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/c/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/a/b;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/bba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/bbb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/uploadsoterauthkey"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x4a1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgq:Lcom/tencent/mm/v/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bba;

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/plugin/soter/c/g;->jmt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bba;->mcv:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/plugin/soter/c/g;->bAz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bba;->mcw:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final Bs()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method public final Jl()V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy:NetSceneSoterMPUpdateAuthKey authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter_mp/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy: NetSceneSoterMPUpdateAuthKey onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy: NetSceneSoterMPUpdateAuthKey onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x4a1

    return v0
.end method
