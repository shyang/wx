.class public Lcom/tencent/mmdb/CursorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/Cursor;


# instance fields
.field protected final mCursor:Lcom/tencent/mmdb/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/Cursor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->close()V

    .line 50
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public copyStringToBuffer(ILcom/tencent/mmdb/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mmdb/Cursor;->copyStringToBuffer(ILcom/tencent/mmdb/CharArrayBuffer;)V

    .line 120
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->deactivate()V

    .line 63
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public getWrappedCursor()Lcom/tencent/mmdb/Cursor;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    return-object v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public registerContentObserver(Lcom/tencent/mmdb/ContentObserver;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->registerContentObserver(Lcom/tencent/mmdb/ContentObserver;)V

    .line 182
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public registerDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->registerDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V

    .line 186
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mmdb/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 199
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public unregisterContentObserver(Lcom/tencent/mmdb/ContentObserver;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->unregisterContentObserver(Lcom/tencent/mmdb/ContentObserver;)V

    .line 208
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public unregisterDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->unregisterDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V

    .line 212
    return-void
.end method
