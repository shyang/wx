.class public final Lcom/tencent/mm/plugin/wenote/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ev$a;->context:Landroid/content/Context;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput p1, v1, Lcom/tencent/mm/e/a/ev$a;->bdu:I

    .line 61
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public static N(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 35
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 36
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 38
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 40
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static R(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBQ:Lcom/tencent/mm/protocal/b/px;

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 222
    if-nez v3, :cond_1

    .line 223
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "sortNoteDataList, protoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 227
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    const-string/jumbo v7, "WeNoteHtmlFile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    const-string/jumbo v7, "-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 229
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {v4, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 238
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    const/4 v0, 0x1

    .line 243
    :goto_3
    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 245
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 246
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 237
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/g;->bfI()V

    .line 250
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 255
    :cond_6
    invoke-interface {v4, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 261
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 265
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 266
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 268
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/g;->bfI()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/protocal/b/px;JLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string/jumbo v0, "<object[^>]*>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 175
    const-string/jumbo v5, "WeNote_"

    .line 176
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 179
    if-eq v7, v9, :cond_3

    .line 180
    const-string/jumbo v0, "\""

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 183
    if-eq v0, v9, :cond_3

    .line 184
    const-string/jumbo v1, " "

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 187
    if-eq v1, v9, :cond_3

    .line 188
    if-ge v0, v1, :cond_2

    .line 191
    :goto_2
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 188
    goto :goto_2

    .line 193
    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 197
    if-nez v2, :cond_4

    .line 198
    const-string/jumbo v3, "WeNoteHtmlFile"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/po;->GQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5

    .line 204
    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/po;->GQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 208
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :cond_5
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    move v1, v3

    goto :goto_4

    .line 211
    :cond_6
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method public static ax(J)F
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 49
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 53
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static bfI()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBQ:Lcom/tencent/mm/protocal/b/px;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 277
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->DT(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public static g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    .line 71
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->bdw:Ljava/lang/String;

    return-object v0
.end method

.method public static l(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x22

    iput v2, v0, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-wide p0, v0, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: Htmlid is null,  do updateFavitemHtmlidStorage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/c/g;->a(Lcom/tencent/mm/protocal/b/px;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: FileNotFoundException :%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
