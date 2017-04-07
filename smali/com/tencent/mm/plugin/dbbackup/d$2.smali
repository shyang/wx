.class final Lcom/tencent/mm/plugin/dbbackup/d$2;
.super Lcom/tencent/mmdb/repair/RecoverTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eDA:J

.field final synthetic eDB:Ljava/lang/String;

.field final synthetic eDC:J

.field private eDl:J

.field final synthetic eDy:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic eDz:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BLjava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDB:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDC:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mmdb/repair/RecoverTask;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected final onFinish(I)V
    .locals 14

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    .line 454
    invoke-static {}, Lcom/tencent/mm/storage/al;->bqc()V

    .line 455
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->bqe()V

    .line 456
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->bqd()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/f;->FQ()V

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->boQ()V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCW:Lcom/tencent/mmdb/repair/RecoverTask;

    .line 462
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDl:J

    sub-long v2, v0, v2

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d$2;->successCount()I

    move-result v4

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d$2;->failureCount()I

    move-result v5

    .line 468
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Database recover %s, elapsed %.2f seconds. [success: %d, failure: %d]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p1, :cond_2

    const-string/jumbo v0, "succeeded"

    :goto_0
    aput-object v0, v7, v8

    const/4 v0, 0x1

    long-to-float v8, v2

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    if-nez p1, :cond_4

    .line 475
    const/16 v1, 0x2715

    .line 476
    const/16 v0, 0x16

    .line 486
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2b5a

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    const-string/jumbo v9, "%d|%d|%d|%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDA:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-wide/32 v12, 0xf4240

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 488
    if-ltz v0, :cond_0

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    .line 495
    :cond_1
    return-void

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 468
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "canceled"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "failed"

    goto/16 :goto_0

    .line 477
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 478
    const/16 v1, 0x2716

    .line 479
    const/4 v0, -0x1

    goto :goto_1

    .line 481
    :cond_5
    const/16 v1, 0x2717

    .line 482
    const/16 v0, 0x17

    .line 484
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v7, "DBRepair"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Backup recover failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d$2;->lastError()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method protected final onStart()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    .line 440
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    .line 441
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    .line 443
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDA:J

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x2714

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "%d|%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->eDl:J

    .line 447
    return-void
.end method
