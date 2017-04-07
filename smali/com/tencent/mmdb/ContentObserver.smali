.class public abstract Lcom/tencent/mmdb/ContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/ContentObserver$Transport;,
        Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;
    }
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mTransport:Lcom/tencent/mmdb/ContentObserver$Transport;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/ContentObserver;->mLock:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/tencent/mmdb/ContentObserver;->mHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchChanges(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObserver;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;-><init>(Lcom/tencent/mmdb/ContentObserver;ZLandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getContentObserver()Lcom/tencent/mmdb/IContentObserver;
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/tencent/mmdb/ContentObserver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObserver;->mTransport:Lcom/tencent/mmdb/ContentObserver$Transport;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mmdb/ContentObserver$Transport;

    invoke-direct {v0, p0}, Lcom/tencent/mmdb/ContentObserver$Transport;-><init>(Lcom/tencent/mmdb/ContentObserver;)V

    iput-object v0, p0, Lcom/tencent/mmdb/ContentObserver;->mTransport:Lcom/tencent/mmdb/ContentObserver$Transport;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObserver;->mTransport:Lcom/tencent/mmdb/ContentObserver$Transport;

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onChange(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/ContentObserver;->onChange(Z)V

    .line 132
    return-void
.end method

.method public releaseContentObserver()Lcom/tencent/mmdb/IContentObserver;
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/tencent/mmdb/ContentObserver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObserver;->mTransport:Lcom/tencent/mmdb/ContentObserver$Transport;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mmdb/ContentObserver$Transport;->releaseContentObserver()V

    .line 68
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mmdb/ContentObserver;->mTransport:Lcom/tencent/mmdb/ContentObserver$Transport;

    .line 70
    :cond_0
    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method