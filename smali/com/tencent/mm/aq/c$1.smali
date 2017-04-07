.class final Lcom/tencent/mm/aq/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTf:Lcom/tencent/mm/aq/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/aq/c$1;->cTf:Lcom/tencent/mm/aq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "it is time up, has no sense where response."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/aq/c$1;->cTf:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/c$1;->cTf:Lcom/tencent/mm/aq/c;

    iget-object v1, v1, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/c$1;->cTf:Lcom/tencent/mm/aq/c;

    iput-object v2, v0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/c$1;->cTf:Lcom/tencent/mm/aq/c;

    iput-object v2, v0, Lcom/tencent/mm/aq/c;->cTc:[B

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/aq/c$1;->cTf:Lcom/tencent/mm/aq/c;

    iget-object v1, v0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aq/c$1;->cTf:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v1

    .line 42
    const/4 v0, 0x0

    return v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
