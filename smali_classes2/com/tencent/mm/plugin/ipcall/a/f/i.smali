.class public final Lcom/tencent/mm/plugin/ipcall/a/f/i;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private gkA:Lcom/tencent/mm/plugin/ipcall/a/d/l;

.field private gkB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkA:Lcom/tencent/mm/plugin/ipcall/a/d/l;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkB:I

    return-void
.end method


# virtual methods
.method public final CD()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method

.method public final arC()[I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x333

    aput v2, v0, v1

    return-object v0
.end method

.method public final arD()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkB:I

    return v0
.end method

.method public final arE()V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final arF()V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 56
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v2, "serviceImpl, info==null: %b"

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghV:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkB:I

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->arG()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/l;-><init>(IJIJZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkA:Lcom/tencent/mm/plugin/ipcall/a/d/l;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkA:Lcom/tencent/mm/plugin/ipcall/a/d/l;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 62
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 56
    goto :goto_0
.end method

.method public final oQ()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkA:Lcom/tencent/mm/plugin/ipcall/a/d/l;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->gkA:Lcom/tencent/mm/plugin/ipcall/a/d/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 37
    :cond_0
    return-void
.end method
