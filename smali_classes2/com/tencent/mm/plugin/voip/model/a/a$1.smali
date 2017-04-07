.class final Lcom/tencent/mm/plugin/voip/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a;->aWQ()Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEI:Lcom/tencent/mm/plugin/voip/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/16 v3, 0xc

    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ack response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v4, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    if-eqz p1, :cond_3

    .line 89
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, p2, v1}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/a;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bcp;

    .line 105
    iget v1, v0, Lcom/tencent/mm/protocal/b/bcp;->mdZ:I

    if-eq v1, v4, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoipAckResp: do not use preconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFD:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bcp;->lvU:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/bcp;->lvV:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bcp;->mef:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bcp;->meh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->qw(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bcp;->meg:Lcom/tencent/mm/protocal/b/bdx;

    .line 127
    iget v0, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    if-lez v0, :cond_7

    .line 129
    iget v0, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] from ackresp relaydata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ack with switchtcpcnt  ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->qv(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 144
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

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

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    iget v2, v6, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    iget v3, v6, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    iget v4, v6, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    iget v5, v6, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/e;->f(IIIII)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    iget-object v2, v6, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)V

    .line 150
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

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

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack success, try connect channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVI()V

    goto/16 :goto_0

    .line 135
    :cond_7
    iput v4, v6, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->jEI:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zhengxue[LOGIC]:got no EncryptStrategy in ackresp mrdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
