.class public final Lcom/tencent/mm/plugin/nearby/a/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aen;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aen;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/lbslife/lbslifegetnearbyrecommendpoi"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x43f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->cgq:Lcom/tencent/mm/v/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aen;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/alu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alu;-><init>()V

    .line 38
    iput p1, v1, Lcom/tencent/mm/protocal/b/alu;->lpl:F

    .line 39
    iput p2, v1, Lcom/tencent/mm/protocal/b/alu;->lpm:F

    .line 40
    iput p3, v1, Lcom/tencent/mm/protocal/b/alu;->lwC:I

    .line 41
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/alu;->lwD:Ljava/lang/String;

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/alu;->lwE:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/b/alu;->lwF:I

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aen;->lJV:Lcom/tencent/mm/protocal/b/alu;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/c;->cgt:Lcom/tencent/mm/v/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneLBSLifeGetNearbyRecommendPoi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x43f

    return v0
.end method
