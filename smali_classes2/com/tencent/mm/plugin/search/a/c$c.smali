.class final Lcom/tencent/mm/plugin/search/a/c$c;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private hRD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hRE:J

.field private hRF:I

.field private hRG:I

.field private hRH:I

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;

.field private mFailedCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRD:Ljava/util/HashSet;

    .line 463
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRE:J

    .line 465
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRF:I

    .line 466
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRG:I

    .line 467
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRH:I

    .line 468
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/c$c;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/c;B)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/c$c;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 475
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRD:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 478
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRD:Ljava/util/HashSet;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 483
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRD:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 489
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 490
    if-ne v0, v2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 492
    if-nez v0, :cond_1

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRH:I

    .line 504
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 511
    :cond_4
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 517
    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 519
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 520
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 522
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 525
    :cond_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 526
    iput-wide v8, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRE:J

    .line 529
    new-instance v5, Lcom/tencent/mm/storage/m;

    invoke-direct {v5}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 530
    iput-wide v8, v5, Lcom/tencent/mm/storage/m;->cfC:J

    .line 531
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 532
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    .line 533
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    .line 534
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    .line 535
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    .line 536
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    .line 537
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    .line 538
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    .line 539
    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->cP(I)V

    .line 540
    const/16 v1, 0xa

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 541
    const/16 v1, 0xb

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->u([B)V

    .line 542
    const/16 v1, 0xc

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/m;->bY(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/m;->cR(I)V

    .line 546
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/c;->D(Lcom/tencent/mm/storage/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRD:Ljava/util/HashSet;

    iget-object v6, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 555
    if-lt v0, v7, :cond_b

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v3

    .line 564
    :goto_2
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/m;->box()I

    move-result v6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/search/a/c;->C(Lcom/tencent/mm/storage/m;)V

    .line 567
    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->boA()V

    .line 571
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/search/a/c;->E(Lcom/tencent/mm/storage/m;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 572
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRF:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 573
    :catch_0
    move-exception v1

    .line 574
    :goto_3
    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->mFailedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->mFailedCount:I

    goto/16 :goto_1

    .line 578
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 587
    if-lt v0, v7, :cond_a

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v3

    .line 592
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->b([ILjava/lang/String;)V

    .line 594
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;)V

    .line 595
    add-int/lit8 v0, v1, 0x1

    .line 596
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRG:I

    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 599
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 600
    return v2

    .line 573
    :catch_1
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildContactIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dirty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->hRH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$c;->mFailedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
