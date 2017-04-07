.class final Lcom/tencent/mm/plugin/dbbackup/d$1;
.super Lcom/tencent/mmdb/repair/BackupTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eDl:J

.field private eDm:J

.field private eDn:J

.field final synthetic eDo:Ljava/lang/String;

.field final synthetic eDp:Z

.field final synthetic eDq:Lcom/tencent/mmdb/database/SQLiteDatabase;

.field final synthetic eDr:Ljava/lang/String;

.field final synthetic eDs:[B

.field final synthetic eDt:Ljava/lang/String;

.field final synthetic eDu:Ljava/lang/String;

.field final synthetic eDv:[J

.field final synthetic eDw:[J

.field final synthetic eDx:Ljava/lang/String;

.field final synthetic eDy:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic eDz:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[J[JLjava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 7

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p7, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDo:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDq:Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDr:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDs:[B

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDt:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDu:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDv:[J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDw:[J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDx:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mmdb/repair/BackupTask;-><init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onFinish(I)V
    .locals 14

    .prologue
    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDl:J

    sub-long v10, v0, v2

    .line 322
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 326
    if-nez p1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDw:[J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;[J)Z

    .line 330
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDx:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 332
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    if-eqz v0, :cond_1

    .line 335
    const/16 v1, 0x271c

    .line 336
    const/16 v0, 0x13

    move v9, v1

    .line 363
    :goto_0
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Database %s backup %s, elapsed %.2f seconds."

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "incremental"

    :goto_1
    aput-object v1, v4, v5

    const/4 v5, 0x1

    if-nez p1, :cond_7

    const-string/jumbo v1, "succeeded"

    :goto_2
    aput-object v1, v4, v5

    const/4 v1, 0x2

    long-to-float v5, v10

    const v6, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%d|%d|%d|%d|%d|%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d$1;->statementCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-wide/32 v8, 0xf4240

    div-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/dbbackup/d;->eDh:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCV:Lcom/tencent/mmdb/repair/BackupTask;

    .line 381
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 338
    :cond_1
    const/16 v1, 0x2711

    .line 339
    const/16 v0, 0x10

    move v9, v1

    .line 341
    goto/16 :goto_0

    .line 342
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 344
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    if-eqz v0, :cond_3

    .line 346
    const/16 v1, 0x271d

    .line 347
    const/16 v0, 0x14

    move v9, v1

    goto/16 :goto_0

    .line 349
    :cond_3
    const/16 v1, 0x2712

    .line 350
    const/16 v0, 0x11

    move v9, v1

    goto/16 :goto_0

    .line 353
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    if-eqz v0, :cond_5

    .line 354
    const/16 v1, 0x271e

    .line 355
    const/16 v0, 0x15

    move v9, v1

    goto/16 :goto_0

    .line 357
    :cond_5
    const/16 v1, 0x2713

    .line 358
    const/16 v0, 0x12

    move v9, v1

    goto/16 :goto_0

    .line 363
    :cond_6
    const-string/jumbo v1, "new"

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    const-string/jumbo v1, "canceled"

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v1, "failed"

    goto/16 :goto_2

    .line 381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onStart()V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDl:J

    .line 284
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDo:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDq:Lcom/tencent/mmdb/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDs:[B

    invoke-static {v0, v2, v3}, Lcom/tencent/mmdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v0

    .line 287
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDr:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 291
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 296
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDl:J

    sub-long/2addr v2, v4

    .line 297
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Master table backup %s, elapsed %.3f"

    new-array v6, v12, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "SUCCEEDED"

    :goto_1
    aput-object v1, v6, v8

    long-to-float v1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x18

    :goto_2
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 306
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDm:J

    .line 307
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDn:J

    .line 309
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Backup started [%s, cursor: %d ~ %d]"

    new-array v4, v13, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "incremental"

    :goto_3
    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDv:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDv:[J

    aget-wide v0, v0, v8

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDw:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDw:[J

    aget-wide v10, v0, v8

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDp:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x271b

    .line 315
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, "%d|%d|%s"

    new-array v4, v13, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/dbbackup/d;->eDh:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 317
    return-void

    .line 293
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 297
    :cond_4
    const-string/jumbo v1, "FAILED"

    goto/16 :goto_1

    .line 300
    :cond_5
    const-wide/16 v4, 0x19

    goto/16 :goto_2

    .line 309
    :cond_6
    const-string/jumbo v0, "new"

    goto :goto_3

    :cond_7
    move-wide v0, v10

    goto :goto_4

    .line 314
    :cond_8
    const/16 v0, 0x2710

    goto :goto_5
.end method
