.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOl:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;->jOl:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cG(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 710
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network status change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_4

    .line 712
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jBJ:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jBJ:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jBJ:I

    if-eq v2, v3, :cond_3

    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: onVoipLocalNetTypeChange: local network type change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jBJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    :try_start_0
    new-array v3, v3, [B

    const/4 v4, 0x0

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    const/16 v4, 0x12d

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v4

    if-gez v4, :cond_2

    const-string/jumbo v5, "MicroMsg.voipcs.VoipCSService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetLocalNetType] update local network type"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", [roomid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", roomkey="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/b/bbq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bbq;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/b/bbq;->mdr:I

    new-instance v5, Lcom/tencent/mm/bb/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/mm/bb/b;-><init>([BII)V

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/bbq;->mds:Lcom/tencent/mm/bb/b;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/bbq;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/bbq;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jBJ:I

    .line 713
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now doRedirect+,csroomId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "roomkey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/c/d;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/b/c/d;-><init>(JJ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 715
    :cond_4
    return-void

    .line 712
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onVoipLocalNetTypeChange Error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
