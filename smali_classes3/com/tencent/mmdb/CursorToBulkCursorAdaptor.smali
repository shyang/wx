.class public final Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;
.super Lcom/tencent/mmdb/BulkCursorNative;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

.field private mFilledWindow:Lcom/tencent/mmdb/CursorWindow;

.field private final mLock:Ljava/lang/Object;

.field private mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

.field private final mProviderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/Cursor;Lcom/tencent/mmdb/IContentObserver;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mmdb/BulkCursorNative;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    .line 93
    instance-of v0, p1, Lcom/tencent/mmdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/tencent/mmdb/CrossProcessCursor;

    iput-object p1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    .line 98
    :goto_0
    iput-object p3, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mProviderName:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->createAndRegisterObserverProxyLocked(Lcom/tencent/mmdb/IContentObserver;)V

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/CrossProcessCursorWrapper;-><init>(Lcom/tencent/mmdb/Cursor;)V

    iput-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private closeFilledWindowLocked()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/mmdb/CursorWindow;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/mmdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/mmdb/CursorWindow;->close()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/mmdb/CursorWindow;

    .line 110
    :cond_0
    return-void
.end method

.method private createAndRegisterObserverProxyLocked(Lcom/tencent/mmdb/IContentObserver;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "an observer is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;-><init>(Lcom/tencent/mmdb/IContentObserver;Landroid/os/IBinder$DeathRecipient;)V

    iput-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    .line 258
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-interface {v0, v1}, Lcom/tencent/mmdb/CrossProcessCursor;->registerContentObserver(Lcom/tencent/mmdb/ContentObserver;)V

    .line 259
    return-void
.end method

.method private disposeLocked()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->unregisterObserverProxyLocked()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/CrossProcessCursor;->close()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 120
    return-void
.end method

.method private throwIfCursorIsClosed()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mmdb/StaleDataException;

    const-string/jumbo v1, "Attempted to access a cursor after it has been closed."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method private unregisterObserverProxyLocked()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-interface {v0, v1}, Lcom/tencent/mmdb/CrossProcessCursor;->unregisterContentObserver(Lcom/tencent/mmdb/ContentObserver;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-virtual {v0, p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)Z

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/mmdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->disposeLocked()V

    .line 132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 217
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->disposeLocked()V

    .line 219
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deactivate()V
    .locals 2

    .prologue
    .line 205
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->unregisterObserverProxyLocked()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/CrossProcessCursor;->deactivate()V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 212
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getBulkCursorDescriptor()Lcom/tencent/mmdb/BulkCursorDescriptor;
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 144
    new-instance v0, Lcom/tencent/mmdb/BulkCursorDescriptor;

    invoke-direct {v0}, Lcom/tencent/mmdb/BulkCursorDescriptor;-><init>()V

    .line 145
    iput-object p0, v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->cursor:Lcom/tencent/mmdb/IBulkCursor;

    .line 146
    iget-object v2, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/mmdb/CrossProcessCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/mmdb/CrossProcessCursor;->getWantsAllOnMoveCalls()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/mmdb/CrossProcessCursor;->getCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->count:I

    .line 149
    iget-object v2, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/mmdb/CrossProcessCursor;->getWindow()Lcom/tencent/mmdb/CursorWindow;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    .line 150
    iget-object v2, v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    invoke-virtual {v2}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 155
    :cond_0
    monitor-exit v1

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 272
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/CrossProcessCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getWindow(I)Lcom/tencent/mmdb/CursorWindow;
    .locals 4

    .prologue
    .line 161
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/CrossProcessCursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 166
    const/4 v0, 0x0

    monitor-exit v1

    .line 189
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/CrossProcessCursor;->getWindow()Lcom/tencent/mmdb/CursorWindow;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 184
    :goto_1
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 189
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/mmdb/CursorWindow;

    .line 174
    if-nez v0, :cond_4

    .line 175
    new-instance v0, Lcom/tencent/mmdb/CursorWindow;

    iget-object v2, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mProviderName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mmdb/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/mmdb/CursorWindow;

    .line 176
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/mmdb/CursorWindow;

    .line 181
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mmdb/CrossProcessCursor;->fillWindow(ILcom/tencent/mmdb/CursorWindow;)V

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mmdb/CursorWindow;->getStartPosition()I

    move-result v2

    if-lt p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mmdb/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mmdb/CursorWindow;->getNumRows()I

    move-result v3

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_3

    .line 179
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mmdb/CursorWindow;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final onMove(I)V
    .locals 3

    .prologue
    .line 195
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    iget-object v2, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/mmdb/CrossProcessCursor;->getPosition()I

    move-result v2

    invoke-interface {v0, v2, p1}, Lcom/tencent/mmdb/CrossProcessCursor;->onMove(II)Z

    .line 199
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requery(Lcom/tencent/mmdb/IContentObserver;)I
    .locals 5

    .prologue
    .line 225
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/CrossProcessCursor;->requery()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, -0x1

    :try_start_2
    monitor-exit v1

    .line 243
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mProviderName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Requery misuse db, mCursor isClosed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v4}, Lcom/tencent/mmdb/CrossProcessCursor;->isClosed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw v2

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 241
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->unregisterObserverProxyLocked()V

    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->createAndRegisterObserverProxyLocked(Lcom/tencent/mmdb/IContentObserver;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/CrossProcessCursor;->getCount()I

    move-result v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mmdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/mmdb/CrossProcessCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/CrossProcessCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
