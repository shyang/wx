.class final Lcom/tencent/mm/plugin/search/a/g$b;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bjJ:Ljava/lang/String;

.field final synthetic hSX:Lcom/tencent/mm/plugin/search/a/g;

.field private hSY:Lcom/tencent/mm/modelsearch/p$h;

.field private scene:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/g;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->hSX:Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/g;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/g$b;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->scene:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/g$b;Lcom/tencent/mm/modelsearch/p$h;)Lcom/tencent/mm/modelsearch/p$h;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->hSY:Lcom/tencent/mm/modelsearch/p$h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->bjJ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->hSX:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->hSW:Lcom/tencent/mm/modelsearch/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->bjJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g$b;->hSY:Lcom/tencent/mm/modelsearch/p$h;

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/g$b;->scene:I

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v4}, Lcom/tencent/mm/modelsearch/m;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v5}, Lcom/tencent/mm/modelsearch/m;->beginTransaction()V

    :cond_0
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v11

    iget-object v6, v2, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const-string/jumbo v6, "UPDATE %s SET score=score+4 WHERE query=? AND aux_index=? AND scene=?;"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/a;->Hz()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v7, v6, v5}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/a/a;->cSx:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    long-to-int v5, v6

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/a/a;->cSt:Lcom/tencent/mmdb/database/SQLiteStatement;

    iget-object v6, v2, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/a/a;->cSt:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    iget-object v5, v2, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    iget v7, v2, Lcom/tencent/mm/modelsearch/p$h;->type:I

    int-to-long v8, v7

    invoke-virtual {v6, v10, v8, v9}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    iget v7, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    int-to-long v8, v7

    invoke-virtual {v6, v12, v8, v9}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    iget-wide v8, v2, Lcom/tencent/mm/modelsearch/p$h;->cRX:J

    invoke-virtual {v6, v13, v8, v9}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v7, 0x4

    iget-object v8, v2, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v7, 0x5

    iget-wide v8, v2, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v6, 0x7

    const-wide/16 v8, 0x4

    invoke-virtual {v2, v6, v8, v9}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/16 v6, 0x8

    int-to-long v8, v3

    invoke-virtual {v2, v6, v8, v9}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/a;->cSu:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DELETE FROM %s WHERE query LIKE ? AND score<=1;"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/a;->Hz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "UPDATE %s SET score=score-1 WHERE query LIKE ?;"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/a;->Hz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/modelsearch/m;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->commit()V

    .line 127
    :cond_2
    return v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    const-string/jumbo v0, "%s : query=%s scene=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "UpdateTopHitsWithQueryTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g$b;->bjJ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/g$b;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
