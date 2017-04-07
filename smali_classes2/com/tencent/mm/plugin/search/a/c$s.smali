.class final Lcom/tencent/mm/plugin/search/a/c$s;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;

.field private hSg:[I

.field private hSh:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$s;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    .line 361
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$j;->cQw:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 362
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$j;->cSp:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$s;->hSg:[I

    .line 363
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$j;->cSq:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$s;->hSh:[I

    .line 364
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 10
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
    const/4 v5, 0x1

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v6

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$s;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$s;->hSg:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$s;->hSh:[I

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 374
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 376
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 377
    new-instance v0, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    move-result-object v4

    .line 379
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/q$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/h;->e([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 384
    if-eqz v0, :cond_1

    sget-object v7, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 386
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 411
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 388
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/q$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/h;->e([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 390
    if-eqz v0, :cond_4

    sget-object v7, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 392
    :cond_4
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_5
    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/q$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/h;->e([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 396
    if-eqz v0, :cond_6

    sget-object v7, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 398
    :cond_6
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 400
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/q$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/h;->e([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 402
    if-eqz v0, :cond_8

    sget-object v7, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 404
    :cond_8
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 414
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 417
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 419
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/q$b;

    .line 422
    iget v4, v0, Lcom/tencent/mm/modelsearch/q$b;->type:I

    const v5, 0x20003

    if-ne v4, v5, :cond_b

    iget v4, v0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    const/16 v5, 0x26

    if-ne v4, v5, :cond_b

    .line 424
    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cQZ:[I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsearch/q$b;->j([I)V

    .line 427
    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelsearch/q$b;->type:I

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_c

    iget v4, v0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_c

    .line 429
    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cRb:[I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsearch/q$b;->j([I)V

    .line 431
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 434
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 439
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$s;->cQy:Ljava/util/Comparator;

    if-eqz v0, :cond_f

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$s;->cQy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    :cond_f
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 452
    const/16 v0, 0xb

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    const-string/jumbo v0, "SearchContactLogic.SearchTask"

    return-object v0
.end method
