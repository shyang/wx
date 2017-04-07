.class public final Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/database/SQLiteCursorDriver;


# instance fields
.field private final mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;

.field private final mDatabase:Lcom/tencent/mmdb/database/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lcom/tencent/mmdb/database/SQLiteQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 38
    iput-object p3, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;

    .line 41
    return-void
.end method


# virtual methods
.method public final cursorClosed()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final cursorDeactivated()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final cursorRequeried(Lcom/tencent/mmdb/Cursor;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final query(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Lcom/tencent/mmdb/database/SQLiteQuery;

    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/mmdb/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteQuery;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/mmdb/support/CancellationSignal;)V

    .line 47
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tencent/mmdb/database/SQLiteQuery;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteCursor;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mmdb/database/SQLiteCursor;-><init>(Lcom/tencent/mmdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteQuery;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    iput-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mQuery:Lcom/tencent/mmdb/database/SQLiteQuery;

    .line 60
    return-object v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/mmdb/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v2, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;->newCursor(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteQuery;)Lcom/tencent/mmdb/Cursor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteQuery;->close()V

    .line 56
    throw v0
.end method

.method public final setBindArguments([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mQuery:Lcom/tencent/mmdb/database/SQLiteQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteQuery;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mmdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
