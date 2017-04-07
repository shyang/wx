.class final Lcom/tencent/mm/v/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/n;->a(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic cwt:Lcom/tencent/mm/v/n;

.field final synthetic cww:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n;Lcom/tencent/mm/v/k;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/v/n$5;->cwt:Lcom/tencent/mm/v/n;

    iput-object p2, p0, Lcom/tencent/mm/v/n$5;->aVm:Lcom/tencent/mm/v/k;

    iput p3, p0, Lcom/tencent/mm/v/n$5;->aVn:I

    iput p4, p0, Lcom/tencent/mm/v/n$5;->aVo:I

    iput-object p5, p0, Lcom/tencent/mm/v/n$5;->cww:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/v/n$5;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->j(Lcom/tencent/mm/v/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/n$5;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 436
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 437
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 438
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 439
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/v/e;

    .line 440
    if-eqz v1, :cond_0

    .line 441
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 442
    iget v3, p0, Lcom/tencent/mm/v/n$5;->aVn:I

    iget v4, p0, Lcom/tencent/mm/v/n$5;->aVo:I

    iget-object v5, p0, Lcom/tencent/mm/v/n$5;->cww:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/v/n$5;->aVm:Lcom/tencent/mm/v/k;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/n$5;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->j(Lcom/tencent/mm/v/n;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 449
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 450
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 451
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/v/e;

    .line 453
    if-eqz v1, :cond_2

    .line 454
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    iget v3, p0, Lcom/tencent/mm/v/n$5;->aVn:I

    iget v4, p0, Lcom/tencent/mm/v/n$5;->aVo:I

    iget-object v5, p0, Lcom/tencent/mm/v/n$5;->cww:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/v/n$5;->aVm:Lcom/tencent/mm/v/k;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_1

    .line 460
    :cond_3
    return-void
.end method
