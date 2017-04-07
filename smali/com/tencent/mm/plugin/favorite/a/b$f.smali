.class final Lcom/tencent/mm/plugin/favorite/a/b$f;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic fph:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    .line 89
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fpe:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQN:[I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 99
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    move-result-object v4

    .line 103
    iget-wide v6, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 104
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cRe:[I

    iget v6, v4, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-gez v0, :cond_0

    .line 108
    :cond_1
    iget-wide v6, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 114
    :cond_3
    if-eqz v3, :cond_4

    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 122
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/q$b;

    .line 126
    iget v3, v0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    .line 127
    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cRc:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsearch/q$b;->j([I)V

    .line 129
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->cQy:Ljava/util/Comparator;

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->cQy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    :cond_8
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x9

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string/jumbo v0, "SearchFavoriteTask"

    return-object v0
.end method
