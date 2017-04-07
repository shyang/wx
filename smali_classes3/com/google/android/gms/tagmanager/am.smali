.class final Lcom/google/android/gms/tagmanager/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/am$b;,
        Lcom/google/android/gms/tagmanager/am$a;
    }
.end annotation


# instance fields
.field private aDn:Lcom/google/android/gms/tagmanager/a;

.field private aDo:Lcom/google/android/gms/tagmanager/a;

.field private aDp:Lcom/google/android/gms/common/api/Status;

.field private aDq:Lcom/google/android/gms/tagmanager/am$b;

.field aDr:Lcom/google/android/gms/tagmanager/am$a;

.field aDs:Z

.field private aDt:Lcom/google/android/gms/tagmanager/d;


# virtual methods
.method public final declared-synchronized ao(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aDs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDn:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->lF()Lcom/google/android/gms/tagmanager/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/ac;->ao(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDp:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method final mo()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aDs:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->lL()V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDn:Lcom/google/android/gms/tagmanager/a;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/a;->aBI:Ljava/lang/String;

    goto :goto_0
.end method

.method final mp()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aDs:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->lL()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized refresh()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aDs:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->lL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aDs:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->lL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aDs:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDt:Lcom/google/android/gms/tagmanager/d;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/d;->aBZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDn:Lcom/google/android/gms/tagmanager/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/tagmanager/a;->aBJ:Lcom/google/android/gms/tagmanager/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDn:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDo:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDr:Lcom/google/android/gms/tagmanager/am$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aDq:Lcom/google/android/gms/tagmanager/am$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
