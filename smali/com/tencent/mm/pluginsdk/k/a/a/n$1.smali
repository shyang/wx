.class final Lcom/tencent/mm/pluginsdk/k/a/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLV:Ljava/util/List;

.field final synthetic kLW:Lcom/tencent/mm/pluginsdk/k/a/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/a/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n$1;->kLW:Lcom/tencent/mm/pluginsdk/k/a/a/n;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n$1;->kLV:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n$1;->kLV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apm;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n$1;->kLW:Lcom/tencent/mm/pluginsdk/k/a/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resType(%d) responses.size() = %s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/b/apm;->Type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apm;->lUB:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "null"

    :goto_0
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apm;->lUB:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apm;->lUB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aph;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n$1;->kLW:Lcom/tencent/mm/pluginsdk/k/a/a/n;

    iget v5, v0, Lcom/tencent/mm/protocal/b/apm;->Type:I

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->a(Lcom/tencent/mm/pluginsdk/k/a/a/n;ILcom/tencent/mm/protocal/b/aph;)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apm;->lUB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
