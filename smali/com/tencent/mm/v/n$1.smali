.class final Lcom/tencent/mm/v/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwt:Lcom/tencent/mm/v/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v2}, Lcom/tencent/mm/v/n;->b(Lcom/tencent/mm/v/n;)Lcom/tencent/mm/v/n$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "onQueueIdle, running=%d, waiting=%d, foreground=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v5}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/n;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v5}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/n;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v6}, Lcom/tencent/mm/v/n;->e(Lcom/tencent/mm/v/n;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v2}, Lcom/tencent/mm/v/n;->b(Lcom/tencent/mm/v/n;)Lcom/tencent/mm/v/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    iget-object v4, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v4}, Lcom/tencent/mm/v/n;->f(Lcom/tencent/mm/v/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v4}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/n;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/v/n$1;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v4}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/n;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/v/n$a;->a(Lcom/tencent/mm/v/n;Z)V

    move v0, v1

    .line 69
    goto :goto_0
.end method
