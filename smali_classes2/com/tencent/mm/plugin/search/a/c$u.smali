.class final Lcom/tencent/mm/plugin/search/a/c$u;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;

.field private mCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 1

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 758
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$u;->mCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/c;B)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/c$u;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/16 v2, 0x32

    .line 762
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Update DirtyContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 770
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 772
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 777
    :cond_0
    if-lt v0, v2, :cond_4

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    .line 780
    const/4 v0, 0x0

    move v3, v0

    .line 784
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->c(Ljava/lang/Long;)V

    .line 788
    add-int/lit8 v3, v3, 0x1

    .line 789
    goto :goto_2

    .line 792
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/c;->D(Lcom/tencent/mm/storage/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/c;->E(Lcom/tencent/mm/storage/m;)I

    move-result v0

    add-int/2addr v0, v3

    .line 800
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 801
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$u;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/c$u;->mCount:I

    goto/16 :goto_0

    .line 797
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;)V

    move v0, v3

    goto :goto_3

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$u;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 804
    const/4 v0, 0x1

    return v0

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 814
    const/16 v0, 0x10

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateDirtyContact ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$u;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
