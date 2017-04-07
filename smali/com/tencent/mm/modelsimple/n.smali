.class public final Lcom/tencent/mm/modelsimple/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bAA:Ljava/lang/String;

.field public bAB:Ljava/lang/String;

.field public cET:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/uv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    new-instance v1, Lcom/tencent/mm/protocal/b/uw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcurlocation"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x299

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uv;

    .line 30
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/uv;->lny:D

    .line 31
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/uv;->lnx:D

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneGetCurLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "latitude:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/n;->cgt:Lcom/tencent/mm/v/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetCurLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uw;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/uw;->cCR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/n;->bAB:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/uw;->cCY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/n;->cET:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uw;->cCQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/n;->bAA:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x299

    return v0
.end method
