.class public final Lcom/tencent/mm/plugin/voiceprint/model/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field cgt:Lcom/tencent/mm/v/e;

.field private final cwC:Lcom/tencent/mm/network/o;

.field jxL:Ljava/lang/String;

.field jxM:I

.field private jxN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x49

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxL:Ljava/lang/String;

    .line 24
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxM:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxN:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->cwC:Lcom/tencent/mm/network/o;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am$a;

    .line 31
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "sceneType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/model/am$a;->cqw:Lcom/tencent/mm/protocal/b/zu;

    iput v6, v1, Lcom/tencent/mm/protocal/b/zu;->lGJ:I

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/model/am$a;->cqw:Lcom/tencent/mm/protocal/b/zu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zu;->lGK:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->cgt:Lcom/tencent/mm/v/e;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->cwC:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

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

    .line 68
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/16 v1, -0x66

    if-ne p3, v1, :cond_0

    .line 71
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    iget v0, v0, Lcom/tencent/mm/protocal/ad;->kHT:I

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/g$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/g;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 114
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/model/am$b;->cqx:Lcom/tencent/mm/protocal/b/zv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zv;->lGL:Lcom/tencent/mm/protocal/b/api;

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/model/am$b;->cqx:Lcom/tencent/mm/protocal/b/zv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zv;->lGL:Lcom/tencent/mm/protocal/b/api;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/api;->lUu:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxL:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/model/am$b;->cqx:Lcom/tencent/mm/protocal/b/zv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zv;->lGL:Lcom/tencent/mm/protocal/b/api;

    iget v0, v0, Lcom/tencent/mm/protocal/b/api;->lTY:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxM:I

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resid %d mVertifyKey %s mtext %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxN:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->jxL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resp ResourceData null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x268

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    return v0
.end method
