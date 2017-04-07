.class public final Lcom/tencent/mm/plugin/address/model/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/c/b;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/aok;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aok;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/aol;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aol;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoupdate"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a2

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 33
    const/16 v1, 0xcb

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 34
    const v1, 0x3b9acacb

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/f;->cgq:Lcom/tencent/mm/v/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aok;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    iget v2, p1, Lcom/tencent/mm/plugin/address/c/b;->id:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aod;->id:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqw:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTw:Lcom/tencent/mm/protocal/b/apw;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqu:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTu:Lcom/tencent/mm/protocal/b/apw;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqz:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTz:Lcom/tencent/mm/protocal/b/apw;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqx:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTx:Lcom/tencent/mm/protocal/b/apw;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqA:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTA:Lcom/tencent/mm/protocal/b/apw;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqB:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTB:Lcom/tencent/mm/protocal/b/apw;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqv:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTv:Lcom/tencent/mm/protocal/b/apw;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->dqy:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aod;->lTy:Lcom/tencent/mm/protocal/b/apw;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->lTo:Lcom/tencent/mm/protocal/b/aod;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/address/c/b;->dqC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->lTC:Lcom/tencent/mm/protocal/b/apw;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/f;->cgt:Lcom/tencent/mm/v/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 57
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aol;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aol;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aol;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aol;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/i;->q(Ljava/util/LinkedList;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/i;->ND()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x1a2

    return v0
.end method
