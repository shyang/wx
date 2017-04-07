.class final Lcom/tencent/mm/app/WorkerProfile$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->onReportKVDataReady([B[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic aRJ:I

.field final synthetic aRK:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V
    .locals 0

    .prologue
    .line 2478
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$25;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$25;->aRJ:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$25;->aRK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2481
    invoke-static {}, Lcom/tencent/mm/model/ah;->yV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2487
    :goto_0
    return-void

    .line 2484
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$25;->aRJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$25;->aRK:[B

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$25;->aRJ:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/d;-><init>([BI)V

    .line 2486
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
