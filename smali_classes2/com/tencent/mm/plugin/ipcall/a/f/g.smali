.class public final Lcom/tencent/mm/plugin/ipcall/a/f/g;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x7

    return v0
.end method

.method public final arC()[I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gin:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/d/i;-><init>(IJZ)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 45
    const-string/jumbo v0, "MicroMsg.IPCallReportService"

    const-string/jumbo v1, "start report, roomid: %d, callseq: %d, isAccept: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gin:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final oQ()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
