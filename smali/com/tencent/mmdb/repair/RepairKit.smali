.class public Lcom/tencent/mmdb/repair/RepairKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;
    }
.end annotation


# static fields
.field public static final FLAG_ALL_TABLES:I = 0x2

.field public static final FLAG_NO_CREATE_TABLES:I = 0x1

.field private static final INTEGRITY_DATA:I = 0x2

.field private static final INTEGRITY_HEADER:I = 0x1

.field private static final INTEGRITY_KDF_SALT:I = 0x4


# instance fields
.field private mIntegrityFlags:I

.field private mNativePtr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Salt must be at least 16 bytes long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mmdb/repair/RepairKit;->nativeInit(Ljava/lang/String;[B[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    .line 29
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/tencent/mmdb/SQLException;

    const-string/jumbo v1, "Failed initialize RepairKit."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mIntegrityFlags:I

    .line 33
    return-void
.end method

.method static synthetic access$000([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/tencent/mmdb/repair/RepairKit;->nativeMakeMaster([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Ljava/lang/String;[B[Ljava/lang/String;[B)J
    .locals 2

    .prologue
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmdb/repair/RepairKit;->nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(JLjava/lang/String;[B)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmdb/repair/RepairKit;->nativeSaveMaster(JLjava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(J)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/mmdb/repair/RepairKit;->nativeFreeMaster(J)V

    return-void
.end method

.method public static lastError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mmdb/repair/RepairKit;->nativeLastError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeFini(J)V
.end method

.method private static native nativeFreeMaster(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[B[B)J
.end method

.method private static native nativeIntegrityFlags(J)I
.end method

.method private static native nativeLastError()Ljava/lang/String;
.end method

.method private static native nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J
.end method

.method private static native nativeMakeMaster([Ljava/lang/String;)J
.end method

.method private static native nativeOutput(JJJI)Z
.end method

.method private static native nativeSaveMaster(JLjava/lang/String;[B)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mmdb/repair/RepairKit;->release()V

    .line 75
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 76
    return-void
.end method

.method public isDataCorrupted()Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHeaderCorrupted()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSaltCorrupted()Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public output(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;I)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 43
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 48
    :goto_0
    invoke-virtual {p1, v2, v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(ZZ)J

    move-result-wide v2

    .line 49
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/repair/RepairKit;->nativeOutput(JJJI)Z

    move-result v0

    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseNativeConnection(J)V

    .line 52
    iget-wide v2, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v2, v3}, Lcom/tencent/mmdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mmdb/repair/RepairKit;->mIntegrityFlags:I

    .line 53
    return v0

    .line 46
    :cond_1
    iget-wide v4, p2, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/RepairKit;->nativeFini(J)V

    .line 39
    iput-wide v2, p0, Lcom/tencent/mmdb/repair/RepairKit;->mNativePtr:J

    goto :goto_0
.end method
