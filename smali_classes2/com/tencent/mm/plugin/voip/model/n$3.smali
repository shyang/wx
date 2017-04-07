.class final Lcom/tencent/mm/plugin/voip/model/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jED:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->jED:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->jED:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v0, :cond_1

    .line 1039
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " roomId == 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->jED:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 1046
    :cond_0
    :goto_0
    return v1

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->jED:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->jED:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->jED:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/a/f;-><init>(IJ)V

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/f;->aWT()V

    goto :goto_0

    .line 1041
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
