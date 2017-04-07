.class public final Lcom/tencent/mm/plugin/address/model/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public dqd:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/model/d;->dqd:I

    .line 25
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aog;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aog;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aoh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinforemove"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 30
    const/16 v1, 0xc9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 31
    const v1, 0x3b9acac9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->cgq:Lcom/tencent/mm/v/b;

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/address/model/d;->dqd:I

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoRemove"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove Id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aog;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/b/aog;->id:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/d;->cgt:Lcom/tencent/mm/v/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoRemove"

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

    .line 47
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 48
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoh;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoh;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoRemove"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aoh;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoh;->lTp:Lcom/tencent/mm/protocal/b/aoc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoc;->lTt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/i;->q(Ljava/util/LinkedList;)Z

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/i;->ND()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x1a0

    return v0
.end method
