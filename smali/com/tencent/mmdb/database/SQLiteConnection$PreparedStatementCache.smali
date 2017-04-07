.class final Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;
.super Lcom/tencent/mmdb/support/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mmdb/support/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mmdb/database/SQLiteConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/database/SQLiteConnection;I)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->this$0:Lcom/tencent/mmdb/database/SQLiteConnection;

    .line 1362
    invoke-direct {p0, p2}, Lcom/tencent/mmdb/support/LruCache;-><init>(I)V

    .line 1363
    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 8

    .prologue
    .line 1375
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    const-string/jumbo v1, "  Prepared statement cache:"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 1377
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    .line 1381
    iget-boolean v4, v1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v4, :cond_0

    .line 1382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1383
    const-string/jumbo v4, "MMDB.SQLiteConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": statementPtr=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", numParameters="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", readOnly="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v1, v1, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", sql=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Lcom/tencent/mmdb/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteConnection;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1391
    goto/16 :goto_0

    .line 1393
    :cond_1
    const-string/jumbo v0, "MMDB.SQLiteConnection"

    const-string/jumbo v1, "    <none>"

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_2
    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1359
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    check-cast p4, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->entryRemoved(ZLjava/lang/String;Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method protected final entryRemoved(ZLjava/lang/String;Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1368
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 1369
    iget-boolean v0, p3, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatementCache;->this$0:Lcom/tencent/mmdb/database/SQLiteConnection;

    # invokes: Lcom/tencent/mmdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V
    invoke-static {v0, p3}, Lcom/tencent/mmdb/database/SQLiteConnection;->access$200(Lcom/tencent/mmdb/database/SQLiteConnection;Lcom/tencent/mmdb/database/SQLiteConnection$PreparedStatement;)V

    .line 1372
    :cond_0
    return-void
.end method
