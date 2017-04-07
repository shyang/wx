.class final Lcom/tencent/mm/plugin/search/a/c$q;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$q;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    .line 270
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$j;->cQw:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 271
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 11
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
    const/4 v3, 0x0

    const v10, 0x20003

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 276
    if-gtz p3, :cond_0

    .line 277
    const p3, 0x7fffffff

    .line 280
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v7

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$q;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    new-array v2, v5, [I

    aput v10, v2, v6

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 283
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 284
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 287
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 290
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 291
    if-eqz v0, :cond_2

    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-gez v0, :cond_3

    .line 293
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    invoke-virtual {v0, v1, v7, v5}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    move-result-object v0

    .line 295
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 300
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 303
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 305
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 309
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/q$b;

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/modelsearch/a$a;->bjJ:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/modelsearch/d;->cQZ:[I

    invoke-virtual {v0, p1, v4, v7}, Lcom/tencent/mm/modelsearch/q$b;->a([Ljava/lang/String;Ljava/lang/String;[I)V

    .line 313
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$q;->cQy:Ljava/util/Comparator;

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$q;->cQy:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v6

    .line 325
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 326
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/p$h;

    .line 327
    iget v0, v1, Lcom/tencent/mm/modelsearch/p$h;->type:I

    if-ne v0, v10, :cond_9

    iget v0, v1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    const/16 v8, 0x26

    if-ne v0, v8, :cond_9

    move-object v0, v1

    .line 329
    check-cast v0, Lcom/tencent/mm/modelsearch/q$b;

    sget-object v8, Lcom/tencent/mm/modelsearch/d;->cQZ:[I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelsearch/q$b;->j([I)V

    .line 331
    :cond_9
    iget v0, v1, Lcom/tencent/mm/modelsearch/p$h;->cSc:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 332
    const-string/jumbo v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    iget-wide v8, v1, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 334
    const-string/jumbo v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    if-ge v2, p3, :cond_a

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 340
    :cond_a
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "rank score: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    return-object v4
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 351
    const/16 v0, 0x13

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const-string/jumbo v0, "SearchChatroomTask"

    return-object v0
.end method
