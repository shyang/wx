.class public Lcom/tencent/mmdb/CursorWindow;
.super Lcom/tencent/mmdb/database/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mmdb/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATS_TAG:Ljava/lang/String; = "MMDB.CursorWindowStats"

.field private static sCursorWindowSize:I


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "config_cursorWindowSize"

    const-string/jumbo v2, "integer"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    sput v0, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    .line 53
    :goto_0
    sget v0, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    .line 671
    new-instance v0, Lcom/tencent/mmdb/CursorWindow$1;

    invoke-direct {v0}, Lcom/tencent/mmdb/CursorWindow$1;-><init>()V

    sput-object v0, Lcom/tencent/mmdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 52
    :cond_0
    const/16 v0, 0x800

    sput v0, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteClosable;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    .line 132
    invoke-static {p1}, Lcom/tencent/mmdb/CursorWindow;->nativeCreateFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    .line 133
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mmdb/CursorWindowAllocationException;

    const-string/jumbo v1, "Cursor window could not be created from binder."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/CursorWindow;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/CursorWindow;->mName:Ljava/lang/String;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mmdb/CursorWindow$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/CursorWindow;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mmdb/database/SQLiteClosable;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mmdb/CursorWindow;->mName:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWindow;->mName:Ljava/lang/String;

    sget v1, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    invoke-static {v0, v1}, Lcom/tencent/mmdb/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    .line 106
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/tencent/mmdb/CursorWindowAllocationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cursor window allocation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mmdb/CursorWindow;->sCursorWindowSize:I

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " kb failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    const-string/jumbo p1, "<unnamed>"

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method private dispose()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 151
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/CursorWindow;->nativeDispose(J)V

    .line 152
    iput-wide v2, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    .line 154
    :cond_0
    return-void
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCopyStringToBuffer(JIILcom/tencent/mmdb/CharArrayBuffer;)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeCreateFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method

.method private static native nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmdb/CursorWindow;
    .locals 1

    .prologue
    .line 683
    sget-object v0, Lcom/tencent/mmdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/CursorWindow;

    return-object v0
.end method


# virtual methods
.method public allocRow()Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 250
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/CursorWindow;->nativeAllocRow(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 175
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    .line 176
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/CursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public copyStringToBuffer(IILcom/tencent/mmdb/CharArrayBuffer;)V
    .locals 3

    .prologue
    .line 464
    if-nez p3, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CharArrayBuffer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 469
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/tencent/mmdb/CursorWindow;->nativeCopyStringToBuffer(JIILcom/tencent/mmdb/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    .line 472
    return-void

    .line 471
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public freeLastRow()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 262
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/CursorWindow;->nativeFreeLastRow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    .line 265
    return-void

    .line 264
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getBlob(II)[B
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 392
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mmdb/CursorWindow;->nativeGetBlob(JII)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getDouble(II)D
    .locals 3

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 532
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mmdb/CursorWindow;->nativeGetDouble(JII)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getFloat(II)F
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getDouble(II)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInt(II)I
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(II)J
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 500
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mmdb/CursorWindow;->nativeGetLong(JII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mmdb/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/CursorWindow;->nativeGetNumRows(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getShort(II)S
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 427
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mmdb/CursorWindow;->nativeGetString(JII)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getType(II)I
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 362
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mmdb/CursorWindow;->nativeGetType(JII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public isBlob(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getType(II)I

    move-result v0

    .line 295
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFloat(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getType(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLong(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getType(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(II)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getType(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isString(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->getType(II)I

    move-result v0

    .line 339
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/tencent/mmdb/CursorWindow;->dispose()V

    .line 707
    return-void
.end method

.method public putBlob([BII)Z
    .locals 3

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 597
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Lcom/tencent/mmdb/CursorWindow;->nativePutBlob(J[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putDouble(DII)Z
    .locals 7

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 649
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mmdb/CursorWindow;->nativePutDouble(JDII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putLong(JII)Z
    .locals 7

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 631
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mmdb/CursorWindow;->nativePutLong(JJII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putNull(II)Z
    .locals 3

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 665
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mmdb/CursorWindow;->nativePutNull(JII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 614
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Lcom/tencent/mmdb/CursorWindow;->nativePutString(JLjava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public setNumColumns(I)Z
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mmdb/CursorWindow;->nativeSetNumColumns(JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public setStartPosition(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    .line 206
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V

    .line 693
    :try_start_0
    iget v0, p0, Lcom/tencent/mmdb/CursorWindow;->mStartPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget-wide v0, p0, Lcom/tencent/mmdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mmdb/CursorWindow;->nativeWriteToParcel(JLandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    .line 699
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    .line 702
    :cond_0
    return-void

    .line 696
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
.end method
