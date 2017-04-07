.class final Lcom/tencent/mm/plugin/voip/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b;->aWQ()Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x4

    const/4 v7, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Anwser response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v7, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v3, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Anwser response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    if-eqz p1, :cond_3

    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v7, p2, v1}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bct;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->lvU:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/bct;->lvV:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->mef:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->mep:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFF:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->meq:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFG:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->mer:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFH:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->mes:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFI:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->meu:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFK:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bct;->meh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->qw(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAnwserResp: audioTsdfBeyond3G = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",audioTsdEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",passthroughQosAlgorithm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fastPlayRepair = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioDtx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", switchtcppktCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/voip/model/e;->jAZ:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    .line 123
    iget v0, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    if-lez v0, :cond_6

    .line 125
    iget v0, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] from answerresp relaydata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "answer with relayData peerid.length ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "answer with relayData capinfo.length ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->qv(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    iget-object v2, v6, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)V

    .line 140
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 145
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/b/bdx;->mfl:I

    iget v3, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    iget v2, v6, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    iget v3, v6, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    iget v4, v6, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    iget v5, v6, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/e;->f(IIIII)V

    .line 149
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mfu:I

    iget-object v2, v6, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->d(I[B[B)V

    .line 154
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    .line 161
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    if-eqz v0, :cond_b

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    if-ne v0, v7, :cond_9

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already success, start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVE()V

    goto/16 :goto_0

    .line 131
    :cond_6
    iput v7, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zhengxue[LOGIC]:got no EncryptStrategy in answerresp mrdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.PeerId.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.CapInfo.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBa:Z

    if-ne v0, v7, :cond_a

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isPreConnect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVJ()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->jEJ:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVI()V

    goto/16 :goto_0
.end method
