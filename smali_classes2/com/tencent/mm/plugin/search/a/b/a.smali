.class public final Lcom/tencent/mm/plugin/search/a/b/a;
.super Lcom/tencent/mm/modelsearch/b;
.source "SourceFile"


# instance fields
.field public cSx:Lcom/tencent/mmdb/database/SQLiteStatement;

.field private hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

.field private hTt:Lcom/tencent/mmdb/database/SQLiteStatement;

.field public hTu:Lcom/tencent/mmdb/database/SQLiteStatement;

.field public hTv:Lcom/tencent/mmdb/database/SQLiteStatement;

.field private hTw:Lcom/tencent/mmdb/database/SQLiteStatement;

.field public hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

.field public hTy:Lcom/tencent/mmdb/database/SQLiteStatement;

.field private hTz:Lcom/tencent/mmdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final HC()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/b/a;->Hz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final HD()Z
    .locals 2

    .prologue
    .line 208
    const/4 v0, -0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->ds(II)Z

    move-result v0

    return v0
.end method

.method protected final Hx()Z
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/modelsearch/b;->Hx()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTu:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTv:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTw:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTy:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTz:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected final Hy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 37
    const/4 v0, -0x7

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->ds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-wide/16 v2, -0x7

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelsearch/m;->f(JJ)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ChatRoomMembers (chatroom TEXT, member TEXT);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ChatRoomMembers_chatroom ON ChatRoomMembers(chatroom);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ChatRoomMembers_member ON ChatRoomMembers(member);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ContactLabels (user TEXT, label_id INTEGER);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ContactLabels_user ON ContactLabels(user);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ContactLabels_label ON ContactLabels(label_id);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/b/a;->HA()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTt:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 51
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/b/a;->Hz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "INSERT INTO ChatRoomMembers (chatroom, member) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTu:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "DELETE FROM ChatRoomMembers WHERE chatroom=? AND member=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTv:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "DELETE FROM ChatRoomMembers WHERE chatroom=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTw:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "INSERT INTO ContactLabels (user, label_id) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "DELETE FROM ContactLabels WHERE user=? AND label_id=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTy:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "DELETE FROM ContactLabels WHERE user=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTz:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const-string/jumbo v1, "SELECT changes();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->cSx:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 68
    return-void
.end method

.method public final c(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 12

    .prologue
    .line 214
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/m;->inTransaction()Z

    move-result v11

    .line 215
    if-nez v11, :cond_0

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/m;->beginTransaction()V

    .line 219
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTt:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTt:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v3, 0x2

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v3, 0x3

    move-wide v0, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v3, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v3, 0x5

    move-wide/from16 v0, p6

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTs:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->cQB:Lcom/tencent/mm/modelsearch/a/a;

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->cQB:Lcom/tencent/mm/modelsearch/a/a;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/modelsearch/a/a;->b(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 244
    :cond_1
    if-nez v11, :cond_2

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/m;->commit()V

    .line 247
    :cond_2
    return-void

    .line 228
    :catch_0
    move-exception v2

    .line 230
    const-string/jumbo v3, "MicroMsg.FTS.FTSContactStorage"

    const-string/jumbo v4, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/b;->cQI:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/mmdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 235
    const-string/jumbo v4, "MicroMsg.FTS.FTSContactStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ">> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_3
    throw v2
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 147
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->inTransaction()Z

    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->beginTransaction()V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTu:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_3
    if-nez v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->commit()V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "FTSContactStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x3

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string/jumbo v0, "Contact"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x3

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->inTransaction()Z

    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->beginTransaction()V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 114
    :cond_3
    if-nez v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->commit()V

    goto :goto_0
.end method

.method public final xp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTz:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTz:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    .line 128
    return-void
.end method

.method public final xq(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 131
    const-string/jumbo v0, "SELECT DISTINCT chatroom FROM ChatRoomMembers WHERE member=?;"

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelsearch/m;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final xr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTw:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->hTw:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    .line 174
    return-void
.end method
