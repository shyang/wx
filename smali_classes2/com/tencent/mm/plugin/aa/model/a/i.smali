.class public final Lcom/tencent/mm/plugin/aa/model/a/i;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field private dmb:Lcom/tencent/mm/v/b;

.field private dmm:Lcom/tencent/mm/protocal/b/s;

.field public dmn:Lcom/tencent/mm/protocal/b/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 31
    const/16 v1, 0x69f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerydetail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 33
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmb:Lcom/tencent/mm/v/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmb:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/s;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmm:Lcom/tencent/mm/protocal/b/s;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmm:Lcom/tencent/mm/protocal/b/s;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/s;->leD:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmm:Lcom/tencent/mm/protocal/b/s;

    iput p2, v0, Lcom/tencent/mm/protocal/b/s;->scene:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmm:Lcom/tencent/mm/protocal/b/s;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/s;->leE:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "NetSceneAAQueryDetail, billNo: %s, scene: %s, groupId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->cgt:Lcom/tencent/mm/v/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmb:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/t;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmn:Lcom/tencent/mm/protocal/b/t;

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmn:Lcom/tencent/mm/protocal/b/t;

    iget v3, v3, Lcom/tencent/mm/protocal/b/t;->gXM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->dmn:Lcom/tencent/mm/protocal/b/t;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/i;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x69f

    return v0
.end method
