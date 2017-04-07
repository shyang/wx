.class final Lcom/tencent/mm/plugin/card/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/a/k;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFC:Z

.field final synthetic cfl:Ljava/util/ArrayList;

.field final synthetic ekA:Ljava/lang/String;

.field final synthetic ekB:Lcom/tencent/mm/plugin/card/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/k;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/k$1;->ekB:Lcom/tencent/mm/plugin/card/a/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/a/k$1;->ekA:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/card/a/k$1;->cFC:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/a/k$1;->cfl:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k$1;->ekB:Lcom/tencent/mm/plugin/card/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/k$1;->ekA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 113
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/k$a;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/k$1;->cFC:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/k$1;->cfl:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/card/a/k$a;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method
