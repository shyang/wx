.class final Lcom/tencent/mm/plugin/voip/model/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/g;->aWQ()Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEO:Lcom/tencent/mm/plugin/voip/model/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invite response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v8, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " invite response with error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should:2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/g;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bdw;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->mep:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFF:I

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->meq:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFG:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->mer:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFH:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->mes:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFI:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->meu:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFK:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->meh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->qw(I)V

    .line 100
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSvrConfig onInviteResp: audioTsdfBeyond3G = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",audioTsdEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",passthroughQosAlgorithm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fastPlayRepair = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioDtx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",switchtcpPktCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    if-ne p1, v9, :cond_1

    .line 111
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RoomId in InviteResp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/bdw;->lvU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdw;->lvV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sparse-switch p2, :sswitch_data_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x63

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0, v6, p2, p3}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/voip/model/e;->jAZ:Z

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBa:Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFE:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFD:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/voip/model/e;->df(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->lvU:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/bdw;->lvV:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bdw;->lSy:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    .line 128
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/voip/model/a/g;->aWV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bdv;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bdv;->lZl:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/p;->qC(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 140
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 147
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 154
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 161
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 168
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xb

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x63

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v6, v6, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/voip/model/e;->df(I)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/b/bdw;->lvU:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdw;->lvV:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/b/bdw;->lSy:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    .line 202
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v6, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 205
    iget v1, v0, Lcom/tencent/mm/protocal/b/bdw;->mfe:I

    if-lez v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdw;->mfe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 209
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invite ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VoipSyncInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/bdw;->mfe:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->jEO:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->aWc()V

    goto/16 :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0xd3 -> :sswitch_3
        0xe9 -> :sswitch_4
        0xea -> :sswitch_6
        0xeb -> :sswitch_1
        0xec -> :sswitch_5
        0xed -> :sswitch_2
        0xee -> :sswitch_0
    .end sparse-switch
.end method
