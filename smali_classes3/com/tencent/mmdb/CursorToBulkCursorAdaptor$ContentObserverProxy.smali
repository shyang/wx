.class final Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;
.super Lcom/tencent/mmdb/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentObserverProxy"
.end annotation


# instance fields
.field protected mRemote:Lcom/tencent/mmdb/IContentObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/IContentObserver;Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->mRemote:Lcom/tencent/mmdb/IContentObserver;

    .line 65
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mmdb/IContentObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->mRemote:Lcom/tencent/mmdb/IContentObserver;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mmdb/IContentObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->mRemote:Lcom/tencent/mmdb/IContentObserver;

    invoke-interface {v0}, Lcom/tencent/mmdb/IContentObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method
