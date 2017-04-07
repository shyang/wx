.class final Lcom/tencent/mm/plugin/favorite/a/b$e;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic fph:Lcom/tencent/mm/plugin/favorite/a/b;

.field private fpm:J

.field private fpo:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 297
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fpm:J

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;JB)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/a/b$e;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpf:Lcom/tencent/mm/sdk/h/d;

    if-nez v0, :cond_1

    .line 303
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "InsertFavItemTask: fav db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return v6

    .line 306
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "start to insert favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpf:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE localId = ? AND flag <> -1;"

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fpm:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 311
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b$c;->b(Landroid/database/Cursor;)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    .line 316
    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fpm:J

    .line 317
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQN:[I

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fpo:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 321
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_2
    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFavItemTask local id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fpm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " transactionCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->fpo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
