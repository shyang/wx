.class public final Lcom/tencent/mm/plugin/aa/model/a/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field private dmb:Lcom/tencent/mm/v/b;

.field private dmc:Lcom/tencent/mm/protocal/b/d;

.field public dmd:Lcom/tencent/mm/protocal/b/e;

.field public scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const/16 v1, 0x5fa

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaclose"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmb:Lcom/tencent/mm/v/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmb:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmc:Lcom/tencent/mm/protocal/b/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmc:Lcom/tencent/mm/protocal/b/d;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/d;->leE:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmc:Lcom/tencent/mm/protocal/b/d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/d;->leD:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmc:Lcom/tencent/mm/protocal/b/d;

    iput p2, v0, Lcom/tencent/mm/protocal/b/d;->scene:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->scene:I

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "NetSceneAAClose, billNo: %s, scene: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmc:Lcom/tencent/mm/protocal/b/d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/d;->leD:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->cgt:Lcom/tencent/mm/v/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmb:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmd:Lcom/tencent/mm/protocal/b/e;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmd:Lcom/tencent/mm/protocal/b/e;

    iget v3, v3, Lcom/tencent/mm/protocal/b/e;->gXM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmd:Lcom/tencent/mm/protocal/b/e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/e;->gXN:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x5fa

    return v0
.end method
