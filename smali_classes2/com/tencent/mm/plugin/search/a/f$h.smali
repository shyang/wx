.class final Lcom/tencent/mm/plugin/search/a/f$h;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/f;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$h;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    .line 125
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 12
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
    .line 131
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$h;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQM:[I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/search/a/b/c;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 136
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 138
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 141
    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 142
    new-instance v8, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 149
    if-eqz v0, :cond_2

    .line 151
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 152
    iget-wide v10, v0, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_1

    .line 154
    new-instance v1, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2, v7}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    move-result-object v1

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    .line 173
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    move-object v1, v0

    .line 159
    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    .line 169
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 184
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$h;->cQy:Ljava/util/Comparator;

    if-eqz v1, :cond_5

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$h;->cQy:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    :cond_5
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0xd

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string/jumbo v0, "SearchGroupedMessageTask"

    return-object v0
.end method
