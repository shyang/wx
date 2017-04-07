.class final Lcom/tencent/mm/au/i$3;
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
.field final synthetic dcd:Lcom/tencent/mm/au/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/i;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 465
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try Run service runningFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v2}, Lcom/tencent/mm/au/i;->f(Lcom/tencent/mm/au/i;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v2}, Lcom/tencent/mm/au/i;->g(Lcom/tencent/mm/au/i;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->f(Lcom/tencent/mm/au/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->l(Lcom/tencent/mm/au/i;)I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->m(Lcom/tencent/mm/au/i;)Lcom/tencent/mm/compatible/util/g$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->ceE:J

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->c(Lcom/tencent/mm/au/i;)Z

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->n(Lcom/tencent/mm/au/i;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/au/i$3;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->o(Lcom/tencent/mm/au/i;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 476
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
