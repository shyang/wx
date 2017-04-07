.class public final Lcom/tencent/mm/model/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bh$a;
    }
.end annotation


# instance fields
.field private csg:Lcom/tencent/mm/model/bh$a;

.field private csh:J

.field private csi:J

.field private csj:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/bh$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->csg:Lcom/tencent/mm/model/bh$a;

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/model/bh;->csh:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/model/bh;->csi:J

    .line 41
    iput v1, p0, Lcom/tencent/mm/model/bh;->csj:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/model/bh;->csj:I

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/model/bh;->csh:J

    .line 46
    iput-wide v2, p0, Lcom/tencent/mm/model/bh;->csi:J

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/model/bh;->csg:Lcom/tencent/mm/model/bh$a;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ab()Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/tencent/mm/model/bh;->csj:I

    if-eq v2, v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/model/bh;->csh:J

    iget-wide v4, p0, Lcom/tencent/mm/model/bh;->csi:J

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 53
    const-string/jumbo v2, "MicroMsg.SyncPauser"

    const-string/jumbo v3, "isPausing timeout:%s  lastpause:%s currstate:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/model/bh;->csh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/model/bh;->csi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/model/bh;->csj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/model/bh;->restart()V

    .line 56
    :cond_0
    iget v2, p0, Lcom/tencent/mm/model/bh;->csj:I

    if-eq v2, v9, :cond_1

    iget v2, p0, Lcom/tencent/mm/model/bh;->csj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v8, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit p0

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ac()V
    .locals 5

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/model/bh;->csj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "setFullPause :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/model/bh;->csj:I

    .line 87
    new-instance v0, Lcom/tencent/mm/e/a/of;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/of;-><init>()V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/e/a/of;->boJ:Lcom/tencent/mm/e/a/of$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/of$a;->status:I

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    .line 97
    iget v4, p0, Lcom/tencent/mm/model/bh;->csj:I

    if-ne v4, v0, :cond_1

    .line 98
    const-string/jumbo v1, "MicroMsg.SyncPauser"

    const-string/jumbo v4, "pause currState:STATE_RUNNING :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-wide v2, p0, Lcom/tencent/mm/model/bh;->csi:J

    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/model/bh;->csh:J

    .line 101
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/model/bh;->csj:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/model/bh;->csg:Lcom/tencent/mm/model/bh$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/bh$a;->Ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/model/bh;->Ac()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 107
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/model/bh;->csi:J

    iget-wide v6, p0, Lcom/tencent/mm/model/bh;->csh:J

    add-long/2addr v4, v6

    .line 108
    add-long/2addr v2, p1

    .line 109
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 110
    iget-wide v6, p0, Lcom/tencent/mm/model/bh;->csh:J

    sub-long v8, v2, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/model/bh;->csh:J

    .line 112
    :cond_2
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v6, "pause currState:%s endtime[%s->%s] diff:%s to:%s %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/model/bh;->csj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/model/bh;->csh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 114
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/model/bh;->restart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isPaused()Z
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/model/bh;->csj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized restart()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 64
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/model/bh;->csj:I

    if-ne v0, v1, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "restart but currState == STATE_RUNNING :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lcom/tencent/mm/model/bh;->csi:J

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/bh;->csh:J

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/bh;->csj:I

    .line 72
    new-instance v0, Lcom/tencent/mm/e/a/of;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/of;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/e/a/of;->boJ:Lcom/tencent/mm/e/a/of$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/of$a;->status:I

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
