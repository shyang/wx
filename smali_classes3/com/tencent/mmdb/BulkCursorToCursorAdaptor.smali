.class public final Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;
.super Lcom/tencent/mmdb/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BulkCursor"


# instance fields
.field private mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mObserverBridge:Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;

.field private mWantsAllOnMoveCalls:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mmdb/AbstractWindowedCursor;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;-><init>(Lcom/tencent/mmdb/AbstractCursor;)V

    iput-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;

    return-void
.end method

.method private throwIfCursorIsClosed()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mmdb/StaleDataException;

    const-string/jumbo v1, "Attempted to access a cursor after it has been closed."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-super {p0}, Lcom/tencent/mmdb/AbstractWindowedCursor;->close()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/IBulkCursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iput-object v2, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "BulkCursor"

    const-string/jumbo v1, "Remote process exception when closing"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    iput-object v2, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mmdb/AbstractWindowedCursor;->deactivate()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/IBulkCursor;->deactivate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    const-string/jumbo v0, "BulkCursor"

    const-string/jumbo v1, "Remote process exception when deactivating"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 72
    iget v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mCount:I

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/IBulkCursor;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getObserver()Lcom/tencent/mmdb/IContentObserver;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;

    invoke-virtual {v0}, Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;->getContentObserver()Lcom/tencent/mmdb/IContentObserver;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/tencent/mmdb/BulkCursorDescriptor;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p1, Lcom/tencent/mmdb/BulkCursorDescriptor;->cursor:Lcom/tencent/mmdb/IBulkCursor;

    iput-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    .line 44
    iget-object v0, p1, Lcom/tencent/mmdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mmdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mRowIdColumnIndex:I

    .line 46
    iget-boolean v0, p1, Lcom/tencent/mmdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    iput-boolean v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 47
    iget v0, p1, Lcom/tencent/mmdb/BulkCursorDescriptor;->count:I

    iput v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mCount:I

    .line 48
    iget-object v0, p1, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    invoke-virtual {p0, v0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->setWindow(Lcom/tencent/mmdb/CursorWindow;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onMove(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/mmdb/CursorWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/mmdb/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/mmdb/CursorWindow;->getStartPosition()I

    move-result v1

    if-lt p2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/mmdb/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/mmdb/CursorWindow;->getStartPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/mmdb/CursorWindow;

    invoke-virtual {v2}, Lcom/tencent/mmdb/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_2

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-interface {v1, p2}, Lcom/tencent/mmdb/IBulkCursor;->getWindow(I)Lcom/tencent/mmdb/CursorWindow;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->setWindow(Lcom/tencent/mmdb/CursorWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/mmdb/CursorWindow;

    if-nez v1, :cond_3

    .line 99
    :goto_1
    return v0

    .line 85
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-interface {v1, p2}, Lcom/tencent/mmdb/IBulkCursor;->onMove(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    const-string/jumbo v1, "BulkCursor"

    const-string/jumbo v2, "Unable to get window because the remote process is dead"

    invoke-static {v1, v2}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 134
    invoke-direct {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-virtual {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->getObserver()Lcom/tencent/mmdb/IContentObserver;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mmdb/IBulkCursor;->requery(Lcom/tencent/mmdb/IContentObserver;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mCount:I

    .line 138
    iget v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mCount:I

    if-eq v1, v3, :cond_0

    .line 139
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mPos:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->closeWindow()V

    .line 145
    invoke-super {p0}, Lcom/tencent/mmdb/AbstractWindowedCursor;->requery()Z

    .line 146
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v2, "BulkCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to requery because the remote process exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->deactivate()V

    goto :goto_0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "BulkCursor"

    const-string/jumbo v2, "respond() threw RemoteException, returning an empty bundle."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
