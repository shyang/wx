.class final Lcom/tencent/mm/plugin/game/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/c/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXm:Lcom/tencent/mm/plugin/game/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 280
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    .line 287
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/j;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/j;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/j;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/c/j;->bS(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "MicroMsg.GameListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 301
    iget v2, v0, Lcom/tencent/mm/plugin/game/c/c;->type:I

    if-nez v2, :cond_6

    .line 302
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/plugin/game/ui/m$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/plugin/game/ui/m$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/m$a;->kK(I)V

    goto/16 :goto_0

    .line 299
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
