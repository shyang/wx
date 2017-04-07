.class final Lcom/tencent/mm/plugin/search/a/c$e;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private hRO:I

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;I)V
    .locals 1

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 1457
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->mCount:I

    .line 1461
    iput p2, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRO:I

    .line 1462
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 1467
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[DeleteAllFriendsTask mFriendType: %s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRO:I

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->c([II)Ljava/util/List;

    move-result-object v0

    .line 1472
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->mCount:I

    .line 1485
    :cond_0
    :goto_0
    return v6

    .line 1474
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRO:I

    if-ne v0, v6, :cond_2

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->c([II)Ljava/util/List;

    move-result-object v0

    .line 1477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->mCount:I

    goto :goto_0

    .line 1479
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->c([II)Ljava/util/List;

    move-result-object v0

    .line 1482
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$e;->mCount:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllFriends ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$e;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$e;->hRO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
