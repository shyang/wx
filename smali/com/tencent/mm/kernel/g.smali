.class public final Lcom/tencent/mm/kernel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ciL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Lcom/tencent/mm/kernel/g$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->ciL:Ljava/util/HashMap;

    .line 83
    return-void
.end method

.method private declared-synchronized ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/g$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->ciL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/g$a;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/kernel/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/kernel/g$a;-><init>(Ljava/lang/Object;B)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->ciL:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/kernel/g$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/g$a;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/kernel/g$a;->ciM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/g$a;

    .line 68
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/g$a;->ciP:Z

    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_0

    .line 74
    iput-boolean v2, v0, Lcom/tencent/mm/kernel/g$a;->ciP:Z

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/kernel/g$a;->ciO:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/kernel/g$a;->ciN:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/kernel/g$a;->ciN:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/kernel/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 81
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/g;->ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/g$a;

    move-result-object v0

    .line 32
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/g;->ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/g$a;

    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/kernel/g$a;->ciM:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/kernel/g$a;->ciM:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/kernel/g$a;->ciM:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/kernel/g$a;->ciN:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/mm/kernel/g$a;->ciN:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/kernel/g$a;->ciN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
