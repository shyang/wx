.class final Lcom/tencent/mm/plugin/search/a/f$a;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/f$a$a;
    }
.end annotation


# instance fields
.field private fpk:I

.field private fpl:I

.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;

.field private hSM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private hSN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hSO:J

.field private hSP:J

.field private hSQ:I

.field private mFailedCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 306
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->hSM:Ljava/util/HashSet;

    .line 307
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->hSN:Ljava/util/ArrayList;

    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->hSO:J

    .line 309
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    .line 310
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/f$a;->hSQ:I

    .line 312
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fpk:I

    .line 313
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fpl:I

    .line 314
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/f$a;->mFailedCount:I

    .line 316
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/f;B)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/f$a;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 22

    .prologue
    .line 331
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSO:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x2

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSO:J

    .line 333
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSO:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 334
    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x2

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 348
    :cond_0
    :goto_0
    const-string/jumbo v4, "MicroMsg.FTS.SearchMessageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Start building message index, last createTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSM:Ljava/util/HashSet;

    if-nez v4, :cond_5

    .line 352
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSM:Ljava/util/HashSet;

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSN:Ljava/util/ArrayList;

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQM:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 357
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 358
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 359
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 360
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 361
    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 363
    const/4 v12, -0x1

    if-ne v5, v12, :cond_3

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSN:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    goto/16 :goto_0

    .line 365
    :cond_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    cmp-long v5, v10, v6

    if-gtz v5, :cond_1

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSM:Ljava/util/HashSet;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 372
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 373
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 376
    :cond_6
    const/16 v14, 0x32

    .line 377
    const v13, 0x7fffffff

    .line 378
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 379
    const/16 v4, 0x32

    new-array v0, v4, [Lcom/tencent/mm/plugin/search/a/f$a$a;

    move-object/from16 v17, v0

    .line 380
    :goto_2
    const/16 v4, 0x32

    if-lt v13, v4, :cond_11

    .line 383
    const/4 v4, 0x0

    .line 384
    const-string/jumbo v5, "SELECT msgId, talker, createTime, content, type FROM message WHERE createTime<=? AND createTime!=0 AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 387
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 388
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSQ:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 389
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/search/a/f;->hRh:Lcom/tencent/mm/bh/g;

    move-object/from16 v0, v16

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v13, v4

    .line 392
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 393
    aget-object v4, v17, v13

    .line 394
    if-nez v4, :cond_7

    .line 395
    new-instance v4, Lcom/tencent/mm/plugin/search/a/f$a$a;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/plugin/search/a/f$a$a;-><init>(Lcom/tencent/mm/plugin/search/a/f$a;B)V

    .line 396
    aput-object v4, v17, v13

    .line 399
    :cond_7
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->aZO:J

    .line 400
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->bcO:Ljava/lang/String;

    .line 401
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->dcu:J

    .line 402
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    .line 403
    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->bkp:I

    .line 404
    const/16 v6, 0x29

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->hSR:I

    .line 405
    iget v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->bkp:I

    const v7, 0xffff

    and-int/2addr v6, v7

    const/16 v7, 0x31

    if-ne v6, v7, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 406
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v6

    .line 407
    if-eqz v6, :cond_a

    .line 408
    iget v7, v6, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 435
    :pswitch_0
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    .line 442
    :cond_8
    :goto_4
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 443
    goto :goto_3

    .line 419
    :pswitch_1
    iget-object v6, v6, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    .line 420
    const/16 v6, 0x2b

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->hSR:I

    goto :goto_4

    .line 423
    :pswitch_2
    iget-object v6, v6, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    .line 424
    const/16 v6, 0x2a

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->hSR:I

    goto :goto_4

    .line 427
    :pswitch_3
    iget-object v6, v6, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    .line 428
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 429
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    const-string/jumbo v7, ":"

    const-string/jumbo v8, "\u200b"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    .line 431
    :cond_9
    const/16 v6, 0x2c

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/f$a$a;->hSR:I

    goto :goto_4

    .line 439
    :cond_a
    const-string/jumbo v4, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v6, "appmsgcontent is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 444
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 445
    const/16 v4, 0x32

    if-ge v13, v4, :cond_c

    .line 446
    const/16 v4, 0x32

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v13, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 448
    :cond_c
    const/4 v4, 0x0

    move v15, v4

    move v4, v14

    :goto_5
    const/16 v5, 0x32

    if-ge v15, v5, :cond_10

    aget-object v5, v17, v15

    .line 449
    if-eqz v5, :cond_10

    .line 453
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 456
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 459
    :cond_d
    iget-wide v7, v5, Lcom/tencent/mm/plugin/search/a/f$a$a;->aZO:J

    .line 460
    iget-wide v10, v5, Lcom/tencent/mm/plugin/search/a/f$a$a;->dcu:J

    .line 463
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    move-wide/from16 v18, v0

    cmp-long v6, v10, v18

    if-nez v6, :cond_f

    .line 465
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSQ:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSQ:I

    .line 475
    :goto_6
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSM:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 481
    const/16 v6, 0x32

    if-lt v4, v6, :cond_18

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 485
    const/4 v4, 0x0

    move v14, v4

    .line 489
    :goto_7
    iget-object v9, v5, Lcom/tencent/mm/plugin/search/a/f$a$a;->bcO:Ljava/lang/String;

    .line 490
    iget-object v4, v5, Lcom/tencent/mm/plugin/search/a/f$a$a;->content:Ljava/lang/String;

    .line 491
    iget v6, v5, Lcom/tencent/mm/plugin/search/a/f$a$a;->hSR:I

    .line 492
    if-eqz v4, :cond_e

    .line 493
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/search/a/f;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 497
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const/high16 v5, 0x10000

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/search/a/b/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->fpk:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->fpk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_e
    :goto_8
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v4, v14

    goto/16 :goto_5

    .line 468
    :cond_f
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    .line 469
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSQ:I

    goto :goto_6

    .line 501
    :catch_0
    move-exception v4

    .line 502
    const-string/jumbo v5, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v6, "Build message index failed with exception."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->mFailedCount:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->mFailedCount:I

    goto :goto_8

    :cond_10
    move v14, v4

    .line 506
    goto/16 :goto_2

    .line 507
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 510
    const/16 v4, 0x32

    .line 511
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSM:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 512
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 515
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 518
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 523
    :cond_12
    const/16 v5, 0x32

    if-lt v4, v5, :cond_17

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 526
    const/4 v4, 0x0

    move v10, v4

    .line 529
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Pair;

    .line 530
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQM:[I

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IJJ)V

    .line 531
    add-int/lit8 v4, v10, 0x1

    .line 532
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->fpl:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->fpl:I

    .line 533
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 535
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 542
    const/16 v4, 0x32

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSN:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSN:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 544
    :goto_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 547
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 550
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 555
    :cond_14
    const/16 v5, 0x32

    if-lt v4, v5, :cond_16

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 558
    const/4 v4, 0x0

    move v5, v4

    .line 561
    :goto_c
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/search/a/b/c;->c(Ljava/lang/Long;)V

    .line 563
    add-int/lit8 v4, v5, 0x1

    .line 564
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->fpl:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/f$a;->fpl:I

    .line 565
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_b

    .line 568
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSP:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f$a;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/search/a/f;->hSE:Z

    .line 571
    const/4 v4, 0x1

    return v4

    :cond_16
    move v5, v4

    goto :goto_c

    :cond_17
    move v10, v4

    goto/16 :goto_a

    :cond_18
    move v14, v4

    goto/16 :goto_7

    :cond_19
    move v14, v4

    goto/16 :goto_8

    .line 408
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildMessageIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fpk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fpl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->mFailedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
