.class final Lcom/tencent/mm/plugin/voip/model/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/m;->aWQ()Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEU:Lcom/tencent/mm/plugin/voip/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/m;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ben;

    .line 82
    iget v0, v0, Lcom/tencent/mm/protocal/b/ben;->lvU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-eq v0, v1, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    const-string/jumbo v1, "syncOnSceneEnd: recv roomId != current roomid"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 89
    :cond_0
    if-eqz p1, :cond_2

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoipSync Failed, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCn:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    .line 98
    if-ne p1, v3, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x63

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->jEU:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/voip/model/o;->m(Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method
