.class final Lcom/tencent/mm/plugin/sns/e/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwW:Lcom/tencent/mm/plugin/sns/e/g;

.field final synthetic iwX:I

.field final synthetic iwt:Lcom/tencent/mm/protocal/b/agy;

.field final synthetic ixd:Ljava/lang/String;

.field final synthetic ixe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/agy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->ixd:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->ixe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1019
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->e(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->e(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$b;

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/g$b;->apH:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1023
    :cond_0
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/g;->e(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->ixd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->ixe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->ixd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwX:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g$b;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/agy;I)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/g;->f(Lcom/tencent/mm/plugin/sns/e/g;)Lcom/tencent/mm/sdk/platformtools/x;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/g$b;->apH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->aK(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/g;->e(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1030
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->g(Lcom/tencent/mm/plugin/sns/e/g;)Z

    .line 1031
    return-void

    .line 1028
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$7;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/g$b;->apH:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
