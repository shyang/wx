.class public final Lcom/tencent/mm/plugin/ipcall/a/f/f;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x6

    return v0
.end method

.method public final arC()[I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d6

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/h;-><init>(IJJ)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 50
    :cond_0
    return-void
.end method

.method public final oQ()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
