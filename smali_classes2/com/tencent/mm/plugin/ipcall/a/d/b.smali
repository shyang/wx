.class public final Lcom/tencent/mm/plugin/ipcall/a/d/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private gjC:Lcom/tencent/mm/protocal/b/ami;

.field public gjD:Lcom/tencent/mm/protocal/b/amj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->cgq:Lcom/tencent/mm/v/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjC:Lcom/tencent/mm/protocal/b/ami;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    .line 60
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 63
    const/16 v1, 0x327

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnchecknumber"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 66
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->cgq:Lcom/tencent/mm/v/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ami;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjC:Lcom/tencent/mm/protocal/b/ami;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjC:Lcom/tencent/mm/protocal/b/ami;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ami;->lSq:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjC:Lcom/tencent/mm/protocal/b/ami;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ami;->lSs:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjC:Lcom/tencent/mm/protocal/b/ami;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ami;->lSu:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjC:Lcom/tencent/mm/protocal/b/ami;

    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ami;->lSt:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjC:Lcom/tencent/mm/protocal/b/ami;

    iput p5, v0, Lcom/tencent/mm/protocal/b/ami;->lSv:I

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber pureNumber:%s,lastCountry:%s,osCountry:%s,simCountry:%s,dialScene:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->cgt:Lcom/tencent/mm/v/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x327

    return v0
.end method
