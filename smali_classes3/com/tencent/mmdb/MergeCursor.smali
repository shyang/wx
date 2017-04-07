.class public Lcom/tencent/mmdb/MergeCursor;
.super Lcom/tencent/mmdb/AbstractCursor;
.source "SourceFile"


# instance fields
.field private mCursor:Lcom/tencent/mmdb/Cursor;

.field private mCursors:[Lcom/tencent/mmdb/Cursor;

.field private mObserver:Lcom/tencent/mmdb/DataSetObserver;


# direct methods
.method public constructor <init>([Lcom/tencent/mmdb/Cursor;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mmdb/AbstractCursor;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mmdb/MergeCursor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mmdb/MergeCursor$1;-><init>(Lcom/tencent/mmdb/MergeCursor;)V

    iput-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mObserver:Lcom/tencent/mmdb/DataSetObserver;

    .line 44
    iput-object p1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    .line 45
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mObserver:Lcom/tencent/mmdb/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/tencent/mmdb/Cursor;->registerDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v1, v0

    .line 174
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 175
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mmdb/Cursor;->close()V

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-super {p0}, Lcom/tencent/mmdb/AbstractCursor;->close()V

    .line 179
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public deactivate()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v1, v0

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 164
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mmdb/Cursor;->deactivate()V

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-super {p0}, Lcom/tencent/mmdb/AbstractCursor;->deactivate()V

    .line 169
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v2, v1

    move v1, v0

    .line 59
    :goto_0
    if-ge v1, v2, :cond_1

    .line 60
    iget-object v3, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 61
    iget-object v3, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public onMove(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    .line 73
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 74
    :goto_0
    if-ge v2, v3, :cond_0

    .line 75
    iget-object v4, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 76
    iget-object v4, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_1

    .line 80
    iget-object v3, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    if-eqz v2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursor:Lcom/tencent/mmdb/Cursor;

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 92
    :goto_1
    return v0

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public registerContentObserver(Lcom/tencent/mmdb/ContentObserver;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v1, v0

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 185
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mmdb/Cursor;->registerContentObserver(Lcom/tencent/mmdb/ContentObserver;)V

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public registerDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v1, v0

    .line 203
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 204
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mmdb/Cursor;->registerDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method public requery()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v2, v1

    move v1, v0

    .line 225
    :goto_0
    if-ge v1, v2, :cond_1

    .line 226
    iget-object v3, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 227
    iget-object v3, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mmdb/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    :goto_1
    return v0

    .line 225
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public unregisterContentObserver(Lcom/tencent/mmdb/ContentObserver;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v1, v0

    .line 193
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mmdb/Cursor;->unregisterContentObserver(Lcom/tencent/mmdb/ContentObserver;)V

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public unregisterDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    array-length v1, v0

    .line 213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 214
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/mmdb/MergeCursor;->mCursors:[Lcom/tencent/mmdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mmdb/Cursor;->unregisterDataSetObserver(Lcom/tencent/mmdb/DataSetObserver;)V

    .line 213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method
