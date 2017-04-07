.class public final Lcom/tencent/mmdb/database/SQLiteQuery;
.super Lcom/tencent/mmdb/database/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MMDB.SQLiteQuery"


# instance fields
.field private final mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mmdb/database/SQLiteProgram;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 40
    iput-object p3, p0, Lcom/tencent/mmdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;

    .line 41
    return-void
.end method


# virtual methods
.method final fillWindow(Lcom/tencent/mmdb/CursorWindow;IIZ)I
    .locals 9

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->acquireReference()V

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mmdb/CursorWindow;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->getSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->getConnectionFlags()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mmdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mmdb/database/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/CursorWindow;IIZILcom/tencent/mmdb/support/CancellationSignal;)I
    :try_end_1
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 66
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->releaseReference()V

    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->onCorruption()V

    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/mmdb/CursorWindow;->releaseReference()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->releaseReference()V

    throw v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_5
    const-string/jumbo v1, "MMDB.SQLiteQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
