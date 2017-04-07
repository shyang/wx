.class final Lcom/tencent/mm/au/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcc:J

.field final synthetic dcd:Lcom/tencent/mm/au/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/i;J)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    iput-wide p2, p0, Lcom/tencent/mm/au/i$1;->dcc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/mm/au/i;->Kr()I

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v2}, Lcom/tencent/mm/au/i;->c(Lcom/tencent/mm/au/i;)Z

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/au/i;->a(Lcom/tencent/mm/au/i;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    iget-wide v2, p0, Lcom/tencent/mm/au/i$1;->dcc:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v2}, Lcom/tencent/mm/au/i;->d(Lcom/tencent/mm/au/i;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/au/i$1;->dcc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->d(Lcom/tencent/mm/au/i;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/i$1;->dcc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v0

    .line 391
    :cond_0
    const-string/jumbo v2, "MicroMsg.SightMassSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/au/i$1;->dcc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/au/i;->JJ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v1}, Lcom/tencent/mm/au/i;->e(Lcom/tencent/mm/au/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v1}, Lcom/tencent/mm/au/i;->f(Lcom/tencent/mm/au/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v1}, Lcom/tencent/mm/au/i;->g(Lcom/tencent/mm/au/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->e(Lcom/tencent/mm/au/i;)I

    move-result v0

    if-lez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->h(Lcom/tencent/mm/au/i;)V

    .line 400
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/i;->Ks()I

    .line 401
    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->g(Lcom/tencent/mm/au/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/au/i$1;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->i(Lcom/tencent/mm/au/i;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
