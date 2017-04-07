.class final Lcom/tencent/mm/plugin/voip/model/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/h;->aWQ()Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEP:Lcom/tencent/mm/plugin/voip/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/h;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->jEP:Lcom/tencent/mm/plugin/voip/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->jEP:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/h;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " redirect response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->jEP:Lcom/tencent/mm/plugin/voip/model/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bea;

    .line 66
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/bea;->lvU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " member "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/bea;->lSy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bea;->lvV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relay addr cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/bea;->mfC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 73
    iget v3, v0, Lcom/tencent/mm/protocal/b/bea;->mfC:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bea;->mfD:Ljava/util/LinkedList;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bcr;->mek:Ljava/util/LinkedList;

    .line 76
    iget v3, v0, Lcom/tencent/mm/protocal/b/bea;->mfE:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bea;->mfF:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bcr;->mek:Ljava/util/LinkedList;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->jEP:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/h;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->b(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I

    goto :goto_0
.end method
