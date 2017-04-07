.class public Lcom/tencent/mmdb/repair/BackupTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_FIX_CORRUPTION:I = 0x4

.field public static final FLAG_INCREMENTAL:I = 0x10

.field public static final FLAG_NO_CIPHER:I = 0x1

.field public static final FLAG_NO_COMPRESS:I = 0x2

.field public static final FLAG_NO_CREATE_TABLE:I = 0x8

.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field static final TAG:Ljava/lang/String; = "MMDB.DBBackup"


# instance fields
.field private mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;

.field private mNativePtr:J

.field private mStatementCount:I

.field private mTableDesc:[Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mmdb/repair/BackupTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 31
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mTableDesc:[Ljava/lang/String;

    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/tencent/mmdb/repair/BackupTask;->nativeInit(Ljava/lang/String;[BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    .line 35
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize backup context."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mThread:Ljava/lang/Thread;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mmdb/repair/BackupTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mmdb/repair/BackupTask;)J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/mmdb/repair/BackupTask;J)J
    .locals 1

    .prologue
    .line 8
    iput-wide p1, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mmdb/repair/BackupTask;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mTableDesc:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(JJ[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/repair/BackupTask;->nativeRun(JJ[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/mmdb/repair/BackupTask;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/tencent/mmdb/repair/BackupTask;->mStatementCount:I

    return p1
.end method

.method static synthetic access$500(J)I
    .locals 2

    .prologue
    .line 8
    invoke-static {p0, p1}, Lcom/tencent/mmdb/repair/BackupTask;->nativeStatementCount(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(J)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p0, p1}, Lcom/tencent/mmdb/repair/BackupTask;->nativeFinish(J)V

    return-void
.end method

.method static synthetic access$702(Lcom/tencent/mmdb/repair/BackupTask;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/tencent/mmdb/repair/BackupTask;->mThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFinish(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[BI)J
.end method

.method private static native nativeLastError(J)Ljava/lang/String;
.end method

.method private static native nativeRun(JJ[Ljava/lang/String;)I
.end method

.method private static native nativeStatementCount(J)I
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "BackupTask not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 85
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/BackupTask;->nativeCancel(J)V

    .line 86
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mmdb/repair/BackupTask;->release()V

    .line 102
    return-void
.end method

.method public lastError()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/BackupTask;->nativeLastError(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinish(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/BackupTask;->nativeFinish(J)V

    .line 95
    iput-wide v2, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    .line 97
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "BackupTask not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/repair/BackupTask$1;

    const-string/jumbo v1, "DB Backup Thread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mmdb/repair/BackupTask$1;-><init>(Lcom/tencent/mmdb/repair/BackupTask;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mThread:Ljava/lang/Thread;

    .line 65
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    return-void
.end method

.method public statementCount()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mmdb/repair/BackupTask;->mStatementCount:I

    return v0
.end method
