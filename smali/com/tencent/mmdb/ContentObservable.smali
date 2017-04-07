.class public Lcom/tencent/mmdb/ContentObservable;
.super Lcom/tencent/mmdb/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mmdb/Observable",
        "<",
        "Lcom/tencent/mmdb/ContentObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mmdb/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchChange(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmdb/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    .line 52
    return-void
.end method

.method public dispatchChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/tencent/mmdb/ContentObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/ContentObserver;

    .line 70
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mmdb/ContentObserver;->deliverSelfNotifications()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmdb/ContentObserver;->dispatchChanges(ZLandroid/net/Uri;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public notifyChange(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/mmdb/ContentObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/ContentObserver;

    .line 89
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mmdb/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public registerObserver(Lcom/tencent/mmdb/ContentObserver;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mmdb/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public bridge synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mmdb/ContentObserver;

    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/ContentObservable;->registerObserver(Lcom/tencent/mmdb/ContentObserver;)V

    return-void
.end method
