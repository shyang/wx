.class final Lcom/tencent/mm/plugin/search/a/c$n;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private eQR:I

.field private hRX:[I

.field private hRY:I

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 827
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$n;->eQR:I

    .line 828
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRY:I

    .line 831
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRX:[I

    .line 832
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRX:[I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->c([II)Ljava/util/List;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/c$n;->eQR:I

    .line 841
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/q$a;

    .line 843
    iget-object v4, v0, Lcom/tencent/mm/modelsearch/q$a;->cRY:Ljava/lang/String;

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 847
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 851
    if-nez v1, :cond_1

    .line 852
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/modelsearch/q$a;->cSs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 859
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 860
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRY:I

    .line 862
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MarkAllContactDirty [touched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$n;->eQR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", users: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$n;->hRY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
