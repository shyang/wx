.class final Lcom/tencent/mm/plugin/search/a/c$l;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private hRO:I

.field private hRP:Ljava/lang/String;

.field private hRU:Z

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 1369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRU:Z

    .line 1374
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRP:Ljava/lang/String;

    .line 1375
    iput p3, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRO:I

    .line 1376
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1381
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[InsertFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRP:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRO:I

    if-nez v0, :cond_3

    .line 1384
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 1385
    if-nez v0, :cond_1

    .line 1386
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRU:Z

    .line 1406
    :cond_0
    :goto_0
    return v5

    .line 1390
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/c$a;-><init>(Lcom/tencent/mm/modelfriend/b;)V

    .line 1391
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$a;)I

    goto :goto_0

    .line 1394
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRU:Z

    goto :goto_0

    .line 1395
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRO:I

    if-ne v0, v5, :cond_0

    .line 1396
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelfriend/ag;->ag(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 1397
    if-nez v0, :cond_4

    .line 1398
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRU:Z

    goto :goto_0

    .line 1401
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/c$p;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    .line 1402
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c$p;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$p;)I

    goto :goto_0

    .line 1405
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRU:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$l;->hRU:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
