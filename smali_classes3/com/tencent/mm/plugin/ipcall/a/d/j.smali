.class public final Lcom/tencent/mm/plugin/ipcall/a/d/j;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private gjT:Lcom/tencent/mm/protocal/b/arw;

.field public gjU:Lcom/tencent/mm/protocal/b/arx;


# direct methods
.method public constructor <init>(IILjava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bep;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->cgq:Lcom/tencent/mm/v/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjT:Lcom/tencent/mm/protocal/b/arw;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjU:Lcom/tencent/mm/protocal/b/arx;

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/arw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/arx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const/16 v1, 0x367

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendwcofeedback"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjT:Lcom/tencent/mm/protocal/b/arw;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjT:Lcom/tencent/mm/protocal/b/arw;

    iput p2, v0, Lcom/tencent/mm/protocal/b/arw;->lNA:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjT:Lcom/tencent/mm/protocal/b/arw;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/arw;->lVP:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjT:Lcom/tencent/mm/protocal/b/arw;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/arw;->lVO:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjT:Lcom/tencent/mm/protocal/b/arw;

    iput p1, v0, Lcom/tencent/mm/protocal/b/arw;->lVQ:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

    const-string/jumbo v1, "NetSceneIPCallSendFeedback roomid=%d, level=%d, feedbackCount=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->cgt:Lcom/tencent/mm/v/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

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

    .line 67
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gjU:Lcom/tencent/mm/protocal/b/arx;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x367

    return v0
.end method
