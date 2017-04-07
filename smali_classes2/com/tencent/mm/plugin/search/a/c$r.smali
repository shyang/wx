.class final Lcom/tencent/mm/plugin/search/a/c$r;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;

.field private hSg:[I

.field private hSh:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$r;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    .line 168
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$j;->cQw:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 169
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$j;->cSp:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$r;->hSg:[I

    .line 170
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$j;->cSq:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$r;->hSh:[I

    .line 171
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
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 176
    if-gtz p3, :cond_0

    .line 177
    const p3, 0x7fffffff

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$r;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/c$r;->hSg:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$r;->hSh:[I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v7, p1

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, p1, v0

    const/16 v9, 0x22

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "*\" "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND subtype IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->i([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND type IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/modelsearch/FTSUtils;->i([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT type, subtype, entity_id, aux_index, timestamp, content, offsets(%s) FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.docid) WHERE content MATCH ?"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND status >= 0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY subtype;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->HA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->Hz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->HA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->Hz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->HA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/String;

    aput-object v6, v2, v1

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/modelsearch/m;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 185
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 187
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 188
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 190
    new-instance v6, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v6}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    invoke-virtual {v6, v2, v3, v10}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    move-result-object v6

    .line 194
    iget v7, v6, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    if-lt v0, v7, :cond_5

    .line 195
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 181
    :cond_3
    const-string/jumbo v0, ""

    move-object v2, v0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 197
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_6

    .line 198
    iget v0, v6, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    .line 201
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 211
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/q$b;

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/modelsearch/a$a;->bjJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Lcom/tencent/mm/modelsearch/q$b;->a([Ljava/lang/String;Ljava/lang/String;[I)V

    .line 217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$r;->cQy:Ljava/util/Comparator;

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$r;->cQy:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 227
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 230
    :cond_9
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 232
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/q$b;

    .line 235
    iget v6, v0, Lcom/tencent/mm/modelsearch/q$b;->type:I

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_a

    iget v6, v0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_a

    .line 237
    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cRb:[I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelsearch/q$b;->j([I)V

    .line 239
    :cond_a
    iget v6, v0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 240
    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    if-ge v2, p3, :cond_b

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 246
    :cond_b
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v2, "getName() rank score: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 250
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 253
    :cond_c
    return-object v5
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x14

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "SearchContactTask"

    return-object v0
.end method
