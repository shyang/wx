.class final Lcom/tencent/mm/plugin/emoji/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHT:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$2;->eHT:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 487
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 488
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "extra obj error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :goto_0
    return-void

    .line 491
    :cond_1
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 495
    const/4 v2, 0x0

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/aa;

    if-eqz v2, :cond_1a

    .line 496
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/aa;

    move-object v8, v2

    .line 498
    :goto_1
    const/4 v2, 0x1

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/a/c;

    if-eqz v2, :cond_19

    .line 499
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/a/c;

    move-object v9, v2

    .line 501
    :goto_2
    const/4 v2, 0x3

    aget-object v2, p2, v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 502
    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 505
    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    .line 506
    :cond_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "msginfo or  emojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$2;->eHT:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    iget-object v3, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 513
    iget v2, v9, Lcom/tencent/mm/storage/a/c;->field_state:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myM:I

    if-ne v2, v3, :cond_5

    .line 514
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "first receive emoji,then update."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    sget v2, Lcom/tencent/mm/storage/a/c;->myK:I

    iput v2, v9, Lcom/tencent/mm/storage/a/c;->field_state:I

    .line 516
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/pluginsdk/j$f;->c(Lcom/tencent/mm/storage/a/c;)V

    .line 519
    :cond_5
    if-eqz p1, :cond_18

    .line 520
    iget-object v2, v9, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 521
    if-eqz v5, :cond_d

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 524
    const/4 v3, 0x0

    .line 526
    invoke-static {v10}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_f

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 531
    :try_start_0
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    .line 532
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v2, v10, v4}, Lcom/tencent/mm/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 534
    if-eqz v2, :cond_6

    .line 535
    const-wide/16 v12, 0x7

    :try_start_1
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    :goto_3
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v11, "encrypt file use time:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    if-nez v2, :cond_c

    .line 545
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file aes failed. try to download by cgi.emojiMd5:%s buf size:%d buf md5:%s key:%s eUrl:%s srcContent:%s"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v9, :cond_7

    const-string/jumbo v2, ""

    :goto_4
    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {v10}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v5, v6

    const/4 v6, 0x3

    if-nez v9, :cond_9

    const-string/jumbo v2, ""

    :goto_6
    aput-object v2, v5, v6

    const/4 v6, 0x4

    if-nez v9, :cond_a

    const-string/jumbo v2, ""

    :goto_7
    aput-object v2, v5, v6

    const/4 v6, 0x5

    if-nez v8, :cond_b

    const-string/jumbo v2, ""

    :goto_8
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 548
    invoke-static {v10}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->acQ()V

    goto/16 :goto_0

    .line 537
    :cond_6
    const-wide/16 v12, 0x8

    :try_start_2
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 539
    :catch_0
    move-exception v3

    .line 540
    :goto_9
    const-string/jumbo v11, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v12, "encrypt file failed. exception:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    goto/16 :goto_3

    .line 545
    :cond_7
    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, v9, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v2, v9, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->mwW:Ljava/lang/String;

    goto :goto_8

    .line 552
    :cond_c
    invoke-static {v10}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 561
    :cond_d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_15

    .line 563
    invoke-static {v3}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 565
    if-eqz v5, :cond_10

    .line 566
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    .line 567
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 573
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$2;->eHT:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/c;->eHR:Lcom/tencent/mm/plugin/emoji/model/c$a;

    if-eqz v2, :cond_e

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$2;->eHT:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/c;->eHR:Lcom/tencent/mm/plugin/emoji/model/c$a;

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/emoji/model/c$a;->f(Lcom/tencent/mm/storage/a/c;)V

    .line 582
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->acQ()V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->acA()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/emoji/d/f;->c(Lcom/tencent/mm/storage/a/c;Z)Z

    goto/16 :goto_0

    .line 554
    :cond_f
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file aes download failed., try to download by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->acQ()V

    goto/16 :goto_0

    .line 569
    :cond_10
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    .line 570
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 587
    :cond_11
    const-string/jumbo v4, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v6, "handleCNDDownloadResult md5 check failed, try to download by cgi. buf md5:%s emojiMd5:%s field_cdnUrl:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    const/4 v10, 0x1

    if-nez v9, :cond_12

    const-string/jumbo v2, ""

    :goto_b
    aput-object v2, v7, v10

    const/4 v10, 0x2

    if-nez v9, :cond_13

    const-string/jumbo v2, ""

    :goto_c
    aput-object v2, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->acQ()V

    .line 591
    if-eqz v5, :cond_14

    .line 592
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    .line 593
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :cond_12
    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    iget-object v2, v9, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    goto :goto_c

    .line 595
    :cond_14
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    .line 596
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 600
    :cond_15
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s field_cdnUrl:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v9, :cond_16

    const-string/jumbo v2, ""

    :goto_d
    aput-object v2, v5, v6

    const/4 v6, 0x1

    if-nez v9, :cond_17

    const-string/jumbo v2, ""

    :goto_e
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 606
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->acQ()V

    goto/16 :goto_0

    .line 600
    :cond_16
    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    iget-object v2, v9, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    goto :goto_e

    .line 612
    :cond_18
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v2, v8, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 618
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->acQ()V

    goto/16 :goto_0

    .line 539
    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_19
    move-object v9, v4

    goto/16 :goto_2

    :cond_1a
    move-object v8, v3

    goto/16 :goto_1
.end method
