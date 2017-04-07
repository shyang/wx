.class public final Lcom/tencent/mm/kernel/boot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cig:Lcom/tencent/mm/kernel/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/g",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/boot/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private cjp:Z

.field private cjq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/boot/b;",
            ">;",
            "Lcom/tencent/mm/kernel/boot/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/a;->cjp:Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/a;->cjq:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/tencent/mm/kernel/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/a;->cig:Lcom/tencent/mm/kernel/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized vY()Lcom/tencent/mm/vending/pipeline/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/a;->cjp:Z

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/a;->cig:Lcom/tencent/mm/kernel/g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/kernel/g;->ciL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/g$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/g$a;->ciM:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/g$a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g$a;->ciN:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/kernel/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDT()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->bm(Z)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/a;->cjq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/b;

    .line 37
    if-nez v1, :cond_3

    .line 38
    const-string/jumbo v1, "MMKernel.Boot"

    const-string/jumbo v4, "task %s should not be null."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_3
    sget-object v0, Lcom/tencent/mm/vending/scheduler/d;->ogT:Lcom/tencent/mm/vending/scheduler/g;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/scheduler/d;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/kernel/boot/Boot$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/kernel/boot/Boot$1;-><init>(Lcom/tencent/mm/kernel/boot/a;Lcom/tencent/mm/kernel/boot/b;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    move-object v2, v0

    .line 51
    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v2}, Lcom/tencent/mm/vending/pipeline/c;->bDP()Lcom/tencent/mm/vending/pipeline/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
