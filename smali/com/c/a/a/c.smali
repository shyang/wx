.class abstract Lcom/c/a/a/c;
.super Lcom/c/a/a/d;
.source "SourceFile"


# instance fields
.field private aHb:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/c/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/c/a/a/c;->aHb:Z

    .line 12
    invoke-super {p0, p1, p2}, Lcom/c/a/a/d;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ae(Z)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/a/c;->aHb:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 17
    iput-boolean p1, p0, Lcom/c/a/a/c;->aHb:Z

    .line 18
    iget-boolean v0, p0, Lcom/c/a/a/c;->aHb:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/c/a/a/c;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/c/a/a/c;->nc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract nb()V
.end method

.method abstract nc()V
.end method
