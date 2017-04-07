.class final Lcom/tencent/mm/plugin/voip/model/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/k;->aWQ()Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jES:Lcom/tencent/mm/plugin/voip/model/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSpeedTest"

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

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/k;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/beh;

    .line 59
    iget v1, v0, Lcom/tencent/mm/protocal/b/beh;->mfK:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/beh;->mfL:I

    if-nez v1, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneVoipSpeedTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onVoipSpeedTestResp: no need to do speed test, svrCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/beh;->mfL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSpeedTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVoipSpeedTestResp: no need to do speed test, for mSpeedTestStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/k;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/k;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/beh;->mfG:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBg:J

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->jES:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGg:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "v2protocal StartVoipSpeedTest fail: a speedtest is doing"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/beh;->mfG:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGg:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/beh;)[I

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/beh;->mfG:J

    iget v0, v0, Lcom/tencent/mm/protocal/b/beh;->mfL:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StartSpeedTest(JI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
