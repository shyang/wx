.class public final Lcom/tencent/mm/modelstat/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/ap;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/aq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/addatareport"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x50f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 28
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 29
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/g;->cgq:Lcom/tencent/mm/v/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ap;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/av;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/av;-><init>()V

    .line 34
    iput p1, v1, Lcom/tencent/mm/protocal/b/av;->lgW:I

    .line 35
    new-instance v2, Lcom/tencent/mm/bb/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/av;->lgX:Lcom/tencent/mm/bb/b;

    .line 36
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/av;->lgY:J

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ap;->lgJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v1, "init logId:%d, logStr:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/modelstat/g;->ctN:Lcom/tencent/mm/v/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aq;

    .line 44
    const-string/jumbo v1, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v2, "onGYNetEnd, errType = %d, errCode = %d, ret=%d, msg=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/aq;->ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aq;->kkP:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 46
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x50f

    return v0
.end method
