.class public Lcom/tencent/mmdb/DataSetObservable;
.super Lcom/tencent/mmdb/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mmdb/Observable",
        "<",
        "Lcom/tencent/mmdb/DataSetObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mmdb/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 3

    .prologue
    .line 31
    iget-object v2, p0, Lcom/tencent/mmdb/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mmdb/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/DataSetObserver;

    invoke-virtual {v0}, Lcom/tencent/mmdb/DataSetObserver;->onChanged()V

    .line 36
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyInvalidated()V
    .locals 3

    .prologue
    .line 48
    iget-object v2, p0, Lcom/tencent/mmdb/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mmdb/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/DataSetObserver;

    invoke-virtual {v0}, Lcom/tencent/mmdb/DataSetObserver;->onInvalidated()V

    .line 49
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
