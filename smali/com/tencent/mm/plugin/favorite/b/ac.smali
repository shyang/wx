.class public final Lcom/tencent/mm/plugin/favorite/b/ac;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->cgt:Lcom/tencent/mm/v/e;

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/vp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/vq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getfavinfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x1b6

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 27
    const/16 v1, 0xd9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 28
    const v1, 0x3b9acad9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->cgq:Lcom/tencent/mm/v/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->cgt:Lcom/tencent/mm/v/e;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneGetFavInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 45
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vq;

    .line 46
    const-string/jumbo v1, "MicroMsg.NetSceneGetFavInfo"

    const-string/jumbo v2, "used:%d  total:%d  mxDown:%d  mxUp:%d  mxFile:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/vq;->lhu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/vq;->dLh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/vq;->lDD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/vq;->lDC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/b/vq;->lDB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/vq;->lhu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->bF(J)V

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/vq;->dLh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->bG(J)V

    .line 51
    iget v1, v0, Lcom/tencent/mm/protocal/b/vq;->lDD:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->bH(J)V

    .line 52
    iget v1, v0, Lcom/tencent/mm/protocal/b/vq;->lDC:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->bI(J)V

    .line 53
    iget v0, v0, Lcom/tencent/mm/protocal/b/vq;->lDB:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->bJ(J)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x1b6

    return v0
.end method
