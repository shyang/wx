.class public final Lcom/tencent/mm/plugin/ipcall/a/f/c;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private gkw:Lcom/tencent/mm/plugin/ipcall/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    return v0
.end method

.method public final arC()[I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x338

    aput v2, v0, v1

    return-object v0
.end method

.method public final arD()I
    .locals 1

    .prologue
    .line 63
    const v0, 0xc350

    return v0
.end method

.method public final arE()V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final arF()V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/f;-><init>(IJJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->gkw:Lcom/tencent/mm/plugin/ipcall/a/d/f;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->gkw:Lcom/tencent/mm/plugin/ipcall/a/d/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 59
    :cond_0
    return-void
.end method

.method public final oQ()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->gkw:Lcom/tencent/mm/plugin/ipcall/a/d/f;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->gkw:Lcom/tencent/mm/plugin/ipcall/a/d/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 36
    :cond_0
    return-void
.end method
