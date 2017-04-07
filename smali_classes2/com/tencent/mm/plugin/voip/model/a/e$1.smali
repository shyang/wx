.class final Lcom/tencent/mm/plugin/voip/model/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/e;->aWQ()Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEM:Lcom/tencent/mm/plugin/voip/model/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/e$1;->jEM:Lcom/tencent/mm/plugin/voip/model/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.Voip.GetRoomInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Voip onSceneEnd type:"

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

    .line 63
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e$1;->jEM:Lcom/tencent/mm/plugin/voip/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/e;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bds;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bds;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v1, v1, Lcom/tencent/mm/protocal/b/en;->lhM:I

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->aWI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/m;->a(Lcom/tencent/mm/protocal/b/bds;)V

    .line 71
    :cond_0
    return-void
.end method
