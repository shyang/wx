.class public final Lcom/tencent/mm/plugin/voiceprint/model/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field cVx:Ljava/lang/String;

.field cgt:Lcom/tencent/mm/v/e;

.field private final cwC:Lcom/tencent/mm/network/o;

.field private cwg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cVx:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cwg:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cwC:Lcom/tencent/mm/network/o;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao$a;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/model/ao$a;->cqA:Lcom/tencent/mm/protocal/b/zy;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/zy;->fNi:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/model/ao$a;->cqA:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->lGM:I

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "sceneType %d %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cgt:Lcom/tencent/mm/v/e;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cwC:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 74
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao$b;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zz;->lGN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cVx:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cVx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-ne p2, v5, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zz;->lmk:Lcom/tencent/mm/protocal/b/hs;

    iget-object v2, v0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zz;->lml:Lcom/tencent/mm/protocal/b/aio;

    iget-object v0, v0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zz;->lmj:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/hs;Lcom/tencent/mm/protocal/b/aio;Lcom/tencent/mm/protocal/b/abm;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cwg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cwg:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cwg:I

    if-gtz v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "reach redirect limit, invoke callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 124
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto :goto_0

    .line 93
    :cond_1
    if-ne p2, v5, :cond_2

    const/16 v0, -0x66

    if-ne p3, v0, :cond_2

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    iget v0, v0, Lcom/tencent/mm/protocal/ad;->kHT:I

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/e$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/e;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x26a

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    return v0
.end method
