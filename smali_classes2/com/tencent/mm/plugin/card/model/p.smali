.class public final Lcom/tencent/mm/plugin/card/model/p;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/apc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/apd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/reportlocation"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x4e5

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->cgq:Lcom/tencent/mm/v/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apc;

    .line 36
    float-to-double v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/apc;->latitude:D

    .line 37
    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/apc;->longitude:D

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/apc;->bnn:Ljava/lang/String;

    .line 39
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/apc;->ekC:Ljava/lang/String;

    .line 40
    iput p5, v0, Lcom/tencent/mm/protocal/b/apc;->lUe:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/p;->cgt:Lcom/tencent/mm/v/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneCardReportLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x4e5

    return v0
.end method
