.class final Lcom/tencent/mm/plugin/dbbackup/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDB:Ljava/lang/String;

.field final eDD:[Ljava/lang/String;

.field final synthetic eDE:Lcom/tencent/mm/model/c;

.field final synthetic eDo:Ljava/lang/String;

.field final synthetic eDy:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic eDz:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 3

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDE:Lcom/tencent/mm/model/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDB:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ImgInfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "videoinfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "EmojiInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "rconversation"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDD:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 541
    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDE:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDE:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    .line 548
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    .line 549
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)[B

    move-result-object v1

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bh/g;->brf()Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v6

    .line 556
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 558
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_c

    .line 561
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDo:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDD:[Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;[B)Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 562
    :try_start_2
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Loaded saved master: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 569
    :goto_0
    if-nez v1, :cond_b

    .line 570
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDD:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;

    move-result-object v1

    .line 572
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Saved master not available."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 575
    :goto_1
    new-instance v2, Lcom/tencent/mmdb/repair/RepairKit;

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDB:Ljava/lang/String;

    invoke-direct {v2, v7, v5, v0}, Lcom/tencent/mmdb/repair/RepairKit;-><init>(Ljava/lang/String;[B[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 576
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v2, v6, v1, v0}, Lcom/tencent/mmdb/repair/RepairKit;->output(Lcom/tencent/mmdb/database/SQLiteDatabase;Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;I)Z

    move-result v5

    .line 579
    invoke-virtual {v2}, Lcom/tencent/mmdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mmdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v4

    :goto_2
    and-int v3, v5, v0

    .line 581
    invoke-virtual {v1}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 583
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mmdb/repair/RepairKit;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 586
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDE:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    .line 587
    invoke-static {}, Lcom/tencent/mm/storage/al;->bqc()V

    .line 588
    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->bqe()V

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->bqd()V

    .line 590
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/f;->FQ()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDE:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->boQ()V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 594
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCX:Ljava/lang/Runnable;

    .line 595
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 597
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v4, v0, v10

    .line 598
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "DB repair %s, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const-string/jumbo v0, "succeeded"

    :goto_3
    aput-object v0, v6, v7

    const/4 v0, 0x1

    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    if-eqz v3, :cond_7

    .line 603
    const/16 v0, 0x1a

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    .line 610
    :cond_1
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    monitor-enter v1

    .line 621
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCX:Ljava/lang/Runnable;

    .line 622
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 626
    :cond_2
    :goto_5
    return-void

    .line 563
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 564
    :goto_6
    :try_start_a
    const-string/jumbo v7, "MicroMsg.SubCoreDBBackup"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v7, "DBRepair"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Failed to load saved master: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mmdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v12}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_0

    .line 623
    :catch_1
    move-exception v0

    move-object v10, v9

    move-object v9, v1

    .line 613
    :goto_7
    :try_start_b
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Failed to repair database \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    .line 616
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "DBRepair"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Repair failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mmdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 617
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    monitor-enter v1

    .line 621
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCX:Ljava/lang/Runnable;

    .line 622
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 623
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/tencent/mmdb/repair/RepairKit;->release()V

    .line 624
    :cond_4
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->release()V

    goto/16 :goto_5

    :cond_5
    move v0, v3

    .line 579
    goto/16 :goto_2

    .line 595
    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0

    .line 623
    :catch_2
    move-exception v0

    move-object v10, v9

    goto :goto_7

    .line 598
    :cond_6
    const-string/jumbo v0, "failed"

    goto/16 :goto_3

    .line 606
    :cond_7
    const/16 v0, 0x1b

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    .line 608
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "DBRepair"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Repair failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mmdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_4

    .line 620
    :catchall_1
    move-exception v0

    move-object v10, v9

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    monitor-enter v1

    .line 621
    :try_start_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/dbbackup/d;->eCX:Ljava/lang/Runnable;

    .line 622
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 623
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/tencent/mmdb/repair/RepairKit;->release()V

    .line 624
    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->release()V

    :cond_a
    throw v0

    .line 622
    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    .line 620
    :catchall_5
    move-exception v0

    move-object v10, v9

    move-object v9, v1

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_8

    .line 623
    :catch_3
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7

    .line 563
    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v9

    goto/16 :goto_0
.end method
