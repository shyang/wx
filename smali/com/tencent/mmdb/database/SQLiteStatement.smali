.class public final Lcom/tencent/mmdb/database/SQLiteStatement;
.super Lcom/tencent/mmdb/database/SQLiteProgram;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mmdb/database/SQLiteProgram;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->acquireReference()V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)V
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    .line 48
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->onCorruption()V

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    throw v0
.end method

.method public final executeInsert()J
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->acquireReference()V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    return-wide v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->onCorruption()V

    .line 88
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    throw v0
.end method

.method public final executeUpdateDelete()I
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->acquireReference()V

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)I
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->onCorruption()V

    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    throw v0
.end method

.method public final simpleQueryForLong()J
    .locals 5

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->acquireReference()V

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    return-wide v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->onCorruption()V

    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    throw v0
.end method

.method public final simpleQueryForString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->acquireReference()V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/mmdb/support/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->onCorruption()V

    .line 130
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->releaseReference()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteProgram: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
