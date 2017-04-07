.class public final Lcom/tencent/mm/plugin/nearby/a/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public gSc:Ljava/lang/String;

.field public gSd:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/afb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/afc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/joinlbsroom"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x178

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    const/16 v1, 0xb7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    const v1, 0x3b9acab7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgq:Lcom/tencent/mm/v/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afb;

    .line 43
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/afb;->lfs:I

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/b/afb;->lpl:F

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/afb;->lpm:F

    .line 46
    iput p3, v0, Lcom/tencent/mm/protocal/b/afb;->lwC:I

    .line 47
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/afb;->lwD:Ljava/lang/String;

    .line 48
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/afb;->lwE:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afb;->lwF:I

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Req: opcode:1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gpsSource:0 mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/afb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/afc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 63
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/joinlbsroom"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 64
    const/16 v1, 0x178

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 65
    const/16 v1, 0xb7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 66
    const v1, 0x3b9acab7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgq:Lcom/tencent/mm/v/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afb;

    .line 70
    iput v2, v0, Lcom/tencent/mm/protocal/b/afb;->lpl:F

    .line 71
    iput v2, v0, Lcom/tencent/mm/protocal/b/afb;->lpm:F

    .line 72
    iput v3, v0, Lcom/tencent/mm/protocal/b/afb;->lwC:I

    .line 73
    iput v3, v0, Lcom/tencent/mm/protocal/b/afb;->lwF:I

    .line 74
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afb;->lwD:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afb;->lwE:Ljava/lang/String;

    .line 76
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/afb;->lfs:I

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/afb;->cOK:Ljava/lang/String;

    .line 79
    iput p2, v0, Lcom/tencent/mm/protocal/b/afb;->lKv:I

    .line 80
    iput p3, v0, Lcom/tencent/mm/protocal/b/afb;->lKu:I

    .line 81
    return-void
.end method


# virtual methods
.method public final AF()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afb;->lfs:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgt:Lcom/tencent/mm/v/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoom"

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

    const-string/jumbo v2, " opCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/e;->AF()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 103
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afc;

    .line 108
    if-eqz p2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/e;->AF()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->cOK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/e;->gSc:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afc;->lKw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->gSd:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/e;->AF()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->cOK:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->vt(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x178

    return v0
.end method
