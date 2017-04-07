.class public Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/repair/RepairKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MasterInfo"
.end annotation


# instance fields
.field mMasterPtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide p1, p0, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    .line 83
    return-void
.end method

.method public static load(Ljava/lang/String;[B[Ljava/lang/String;[B)Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;
    .locals 4

    .prologue
    .line 94
    if-eqz p3, :cond_0

    array-length v0, p3

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Salt must be at least 16 bytes long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    # invokes: Lcom/tencent/mmdb/repair/RepairKit;->nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmdb/repair/RepairKit;->access$100(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot create MasterInfo."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance v2, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;-><init>(J)V

    return-object v2
.end method

.method public static make([Ljava/lang/String;)Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;
    .locals 4

    .prologue
    .line 86
    # invokes: Lcom/tencent/mmdb/repair/RepairKit;->nativeMakeMaster([Ljava/lang/String;)J
    invoke-static {p0}, Lcom/tencent/mmdb/repair/RepairKit;->access$000([Ljava/lang/String;)J

    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot create MasterInfo."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    new-instance v2, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;-><init>(J)V

    return-object v2
.end method

.method public static save(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(ZZ)J

    move-result-wide v0

    .line 106
    # invokes: Lcom/tencent/mmdb/repair/RepairKit;->nativeSaveMaster(JLjava/lang/String;[B)Z
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mmdb/repair/RepairKit;->access$200(JLjava/lang/String;[B)Z

    move-result v2

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseNativeConnection(J)V

    .line 108
    return v2
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->release()V

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 122
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    # invokes: Lcom/tencent/mmdb/repair/RepairKit;->nativeFreeMaster(J)V
    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/RepairKit;->access$300(J)V

    .line 115
    iput-wide v2, p0, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    goto :goto_0
.end method
