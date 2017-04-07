.class final Lcom/tencent/mm/app/WorkerProfile$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$19;->oO()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRB:Lcom/tencent/mm/app/WorkerProfile$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$19;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$19$1;->aRB:Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/16 v6, 0x479

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1529
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1530
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onSceneEnd(GetServiceNotifyOptions), errType : %d, errCode : %d, errMsg : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1534
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1537
    check-cast p4, Lcom/tencent/mm/t/b;

    .line 1538
    iget-object v0, p4, Lcom/tencent/mm/t/b;->ctM:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget v0, v0, Lcom/tencent/mm/protocal/b/yh;->lFG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {p4}, Lcom/tencent/mm/t/b;->AG()Lcom/tencent/mm/protocal/b/yi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/yi;->llD:Z

    .line 1542
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvY:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/j;->g(Lcom/tencent/mm/storage/l$a;)Z

    move-result v1

    .line 1543
    if-eq v0, v1, :cond_0

    .line 1544
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "service notify message notice switch changed(to : %b)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvY:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1546
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/kl;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1538
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/t/b;->ctM:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yh;

    goto :goto_1
.end method
