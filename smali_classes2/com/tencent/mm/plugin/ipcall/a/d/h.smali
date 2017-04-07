.class public final Lcom/tencent/mm/plugin/ipcall/a/d/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public gjP:Lcom/tencent/mm/protocal/b/amp;

.field public gjQ:Lcom/tencent/mm/protocal/b/amq;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgq:Lcom/tencent/mm/v/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjP:Lcom/tencent/mm/protocal/b/amp;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjQ:Lcom/tencent/mm/protocal/b/amq;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgt:Lcom/tencent/mm/v/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/amp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const/16 v1, 0x2d6

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnredirect"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgq:Lcom/tencent/mm/v/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjP:Lcom/tencent/mm/protocal/b/amp;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjP:Lcom/tencent/mm/protocal/b/amp;

    iput p1, v0, Lcom/tencent/mm/protocal/b/amp;->lvU:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjP:Lcom/tencent/mm/protocal/b/amp;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/amp;->lvV:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjP:Lcom/tencent/mm/protocal/b/amp;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/b/amp;->lSp:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgt:Lcom/tencent/mm/v/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallRedirect"

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

    .line 60
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjQ:Lcom/tencent/mm/protocal/b/amq;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2d6

    return v0
.end method
