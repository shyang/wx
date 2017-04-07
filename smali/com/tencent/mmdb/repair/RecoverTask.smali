.class public Lcom/tencent/mmdb/repair/RecoverTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field static final TAG:Ljava/lang/String; = "MMDB.DBBackup"


# instance fields
.field private mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;

.field private mFailedCount:I

.field private mNativePtr:J

.field private mSuccessCount:I

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 23
    invoke-static {p2, p3}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeInit(Ljava/lang/String;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    .line 24
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize recover context."

    invoke-direct {v0, v1}, Lcom/tencent/mmdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mThread:Ljava/lang/Thread;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mmdb/repair/RecoverTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/mmdb/repair/RecoverTask;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    return-wide p1
.end method

.method static synthetic access$200(JJZ)I
    .locals 2

    .prologue
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeRun(JJZ)I

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mmdb/repair/RecoverTask;I)I
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mSuccessCount:I

    return p1
.end method

.method static synthetic access$400(J)I
    .locals 2

    .prologue
    .line 6
    invoke-static {p0, p1}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeSuccessCount(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/mmdb/repair/RecoverTask;I)I
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mFailedCount:I

    return p1
.end method

.method static synthetic access$600(J)I
    .locals 2

    .prologue
    .line 6
    invoke-static {p0, p1}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeFailureCount(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(J)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p0, p1}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeFinish(J)V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mmdb/repair/RecoverTask;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFailureCount(J)I
.end method

.method private static native nativeFinish(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[B)J
.end method

.method private static native nativeLastError(J)Ljava/lang/String;
.end method

.method private static native nativeRun(JJZ)I
.end method

.method private static native nativeSuccessCount(J)I
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 76
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeCancel(J)V

    .line 77
    :cond_0
    return-void
.end method

.method public failureCount()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mFailedCount:I

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mmdb/repair/RecoverTask;->release()V

    .line 93
    return-void
.end method

.method public lastError()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeLastError(J)Ljava/lang/String;

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
    .line 72
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mmdb/repair/RecoverTask;->nativeFinish(J)V

    .line 86
    iput-wide v2, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    .line 88
    :cond_0
    return-void
.end method

.method public run(Z)V
    .locals 4

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecoverTask not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/mmdb/repair/RecoverTask$1;

    const-string/jumbo v1, "DB Recover Thread"

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mmdb/repair/RecoverTask$1;-><init>(Lcom/tencent/mmdb/repair/RecoverTask;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mThread:Ljava/lang/Thread;

    .line 55
    iget-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method public successCount()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mmdb/repair/RecoverTask;->mSuccessCount:I

    return v0
.end method
