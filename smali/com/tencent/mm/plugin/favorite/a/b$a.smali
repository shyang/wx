.class final Lcom/tencent/mm/plugin/favorite/a/b$a;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fph:Lcom/tencent/mm/plugin/favorite/a/b;

.field private fpi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fpj:I

.field private fpk:I

.field private fpl:I

.field private mFailedCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpi:Ljava/util/HashSet;

    .line 157
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpj:I

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpk:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpl:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpf:Lcom/tencent/mm/sdk/h/d;

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "favorite db is null, you need to wait the favorite db event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return v10

    .line 170
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "start to build favorite index!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpi:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpi:Ljava/util/HashSet;

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQN:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IZZZZZ)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 181
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpi:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 188
    :cond_2
    if-eqz v1, :cond_3

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpj:I

    .line 196
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpf:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE flag <> -1;"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v0, v9

    .line 205
    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 208
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 210
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 213
    :cond_8
    :try_start_5
    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    .line 214
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/a/b$c;->b(Landroid/database/Cursor;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpi:Ljava/util/HashSet;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/a/b$c;->cHj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 218
    if-lt v0, v9, :cond_e

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v7

    .line 230
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I

    move-result v0

    add-int/2addr v1, v0

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpk:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    .line 236
    goto :goto_4

    .line 232
    :catch_2
    move-exception v0

    .line 233
    :try_start_7
    const-string/jumbo v3, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v4, "Build favorite index failed with exception.\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 237
    goto :goto_4

    .line 241
    :cond_9
    if-eqz v2, :cond_a

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpi:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 249
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 251
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 253
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 258
    :cond_b
    if-lt v0, v9, :cond_d

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    move v1, v7

    .line 264
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQN:[I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 267
    add-int/lit8 v0, v1, 0x1

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpl:I

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 272
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3

    .line 185
    :catch_3
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    :cond_d
    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_5
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildFavoriteIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->fpl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
