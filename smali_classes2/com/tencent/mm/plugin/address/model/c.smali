.class public final Lcom/tencent/mm/plugin/address/model/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cEq:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public dqc:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/aoe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/aof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aof;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoquery"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 33
    const/16 v1, 0xca

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 34
    const v1, 0x3b9acaca

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->cgq:Lcom/tencent/mm/v/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoe;

    .line 38
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aoe;->eBG:I

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aoe;->lTD:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aoe;->blL:Ljava/lang/String;

    .line 41
    iput p3, v0, Lcom/tencent/mm/protocal/b/aoe;->scene:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/c;->cgt:Lcom/tencent/mm/v/e;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 48
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aof;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aof;->fia:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/address/model/c;->username:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aof;->lTG:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/address/model/c;->cEq:Ljava/lang/String;

    .line 51
    iget v2, v0, Lcom/tencent/mm/protocal/b/aof;->lTF:I

    if-ne v2, v1, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/model/c;->dqc:Z

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aof;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 54
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aof;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aof;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/i;->q(Ljava/util/LinkedList;)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/i;->ND()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 60
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x1a1

    return v0
.end method
