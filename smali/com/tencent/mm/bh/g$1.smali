.class final Lcom/tencent/mm/bh/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bh/g;->b(Landroid/database/Cursor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsA:Landroid/database/Cursor;

.field final synthetic mzA:[Ljava/lang/StackTraceElement;

.field final synthetic mzB:Lcom/tencent/mm/bh/g;

.field final synthetic mzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bh/g;Landroid/database/Cursor;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iput-object p2, p0, Lcom/tencent/mm/bh/g$1;->gsA:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/bh/g$1;->mzz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/bh/g$1;->mzA:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 223
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->gsA:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->gsA:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 230
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v0, v0, Lcom/tencent/mm/bh/g;->mzx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 233
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bh/g$b;

    .line 235
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bh/g$b;->mzC:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bh/g$b;->mzC:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v1, v1, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkCursor table:[%s] e:%s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/bh/g$1;->mzz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_3
    :try_start_1
    iget-wide v8, v0, Lcom/tencent/mm/bh/g$b;->lastReportTime:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 240
    const-wide/16 v10, 0x64

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    .line 241
    iput-wide v4, v0, Lcom/tencent/mm/bh/g$b;->lastReportTime:J

    .line 242
    iget-boolean v1, v0, Lcom/tencent/mm/bh/g$b;->mzF:Z

    if-eqz v1, :cond_6

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/bh/g$b;->mzG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v1, v1, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "CheckCursorRES time:%d MSG: BadOut cu:%s caller:%s outCu:%b kw:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/bh/g$b;->mzE:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzC:Landroid/database/Cursor;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-boolean v10, v0, Lcom/tencent/mm/bh/g$b;->mzF:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzG:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 253
    if-nez v1, :cond_8

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    new-instance v8, Landroid/util/Pair;

    iget-wide v10, v0, Lcom/tencent/mm/bh/g$b;->mzE:J

    sub-long v10, v4, v10

    const-wide/16 v12, 0x7530

    cmp-long v1, v10, v12

    if-lez v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v1, v1, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "CheckCursorRES time:%d MSG: Adapter cu:%s caller:%s outCu:%b kw:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/bh/g$b;->mzE:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzC:Landroid/database/Cursor;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-boolean v10, v0, Lcom/tencent/mm/bh/g$b;->mzF:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzG:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 249
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v1, v1, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "CheckCursorRES time:%d MSG: NOTCLOSE cu:%s caller:%s outCu:%b kw:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/bh/g$b;->mzE:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzC:Landroid/database/Cursor;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-boolean v10, v0, Lcom/tencent/mm/bh/g$b;->mzF:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/bh/g$b;->mzG:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 254
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 255
    :cond_8
    iget-wide v8, v0, Lcom/tencent/mm/bh/g$b;->mzE:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x7530

    cmp-long v2, v8, v10

    if-lez v2, :cond_18

    .line 256
    iget-object v8, v0, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    new-instance v9, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v3, v0, :cond_9

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_4
    move v3, v0

    .line 259
    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 257
    goto :goto_4

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v0, v0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "CheckCursor: checkAss max:%d list:%d map:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v8, v8, Lcom/tencent/mm/bh/g;->mzx:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blV()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x14

    :goto_5
    if-gt v3, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v0, v0, Lcom/tencent/mm/bh/g;->mzx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blV()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x32

    :goto_6
    if-le v1, v0, :cond_f

    .line 262
    :cond_b
    const-string/jumbo v0, ""

    .line 263
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bh/g$b;

    iget-boolean v0, v0, Lcom/tencent/mm/bh/g$b;->mzF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bh/g$b;

    iget-object v0, v0, Lcom/tencent/mm/bh/g$b;->mzG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 266
    goto :goto_7

    .line 261
    :cond_c
    const/16 v0, 0x32

    goto :goto_5

    :cond_d
    const/16 v0, 0x64

    goto :goto_6

    .line 267
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LeakCursor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 271
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    .line 273
    new-instance v3, Lcom/tencent/mm/bh/g$b;

    invoke-direct {v3}, Lcom/tencent/mm/bh/g$b;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->gsA:Landroid/database/Cursor;

    iput-object v0, v3, Lcom/tencent/mm/bh/g$b;->mzC:Landroid/database/Cursor;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bh/g$b;->mpB:Ljava/lang/String;

    .line 276
    iput-wide v4, v3, Lcom/tencent/mm/bh/g$b;->mzE:J

    .line 277
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/bh/g$b;->mzF:Z

    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzA:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzA:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/bh/g$1;->mzA:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/bh/g$1;->mzA:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "com.tencent.mm."

    const-string/jumbo v11, ""

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .line 290
    :try_start_2
    const-string/jumbo v0, "field_MARK_CURSOR_CHECK_IGNORE"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 291
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 295
    :goto_9
    if-nez v0, :cond_13

    .line 296
    :try_start_3
    iget-object v0, v3, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 300
    iput-object v2, v3, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    .line 301
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 302
    const/4 v2, 0x0

    .line 303
    array-length v10, v9

    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_a
    if-ge v2, v10, :cond_12

    aget-object v11, v9, v2

    .line 304
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 305
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, ".Cursor"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 306
    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    .line 307
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 291
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 293
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_9

    .line 311
    :cond_12
    iput-boolean v0, v3, Lcom/tencent/mm/bh/g$b;->mzF:Z

    .line 280
    :cond_13
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_8

    .line 315
    :cond_14
    iget-boolean v0, v3, Lcom/tencent/mm/bh/g$b;->mzF:Z

    if-eqz v0, :cond_16

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string/jumbo v8, "cursor"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string/jumbo v8, "adapter"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 322
    :cond_15
    iput-object v2, v3, Lcom/tencent/mm/bh/g$b;->mzG:Ljava/lang/String;

    goto :goto_b

    .line 327
    :cond_16
    iget-object v0, v3, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzA:[Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    .line 330
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v0, v0, Lcom/tencent/mm/bh/g;->mzx:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/bh/g$1;->mzB:Lcom/tencent/mm/bh/g;

    iget-object v0, v0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkCursor insert [%d,%d] caller:%s outCu:%b kw:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v8

    const/4 v6, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/tencent/mm/bh/g$b;->mzD:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-boolean v5, v3, Lcom/tencent/mm/bh/g$b;->mzF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/tencent/mm/bh/g$b;->mzG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_4
.end method
