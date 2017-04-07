.class final Lcom/tencent/mm/pluginsdk/model/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field aSE:Ljava/lang/String;

.field dbp:Ljava/lang/String;

.field private kHA:I

.field private kHB:Z

.field kHn:I

.field kHx:Ljava/lang/String;

.field kHy:I

.field private kHz:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 18

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->KR()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 309
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->bgy()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 310
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    if-nez v2, :cond_0

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 314
    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    .line 315
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing job has been removed, filename %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->aSE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const/4 v2, 0x1

    .line 357
    :goto_2
    return v2

    .line 309
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 312
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 319
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Ljava/lang/String;[I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHz:I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHA:I

    .line 321
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 322
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xh()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 324
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/j;->dk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 325
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "copy remuxing file success, do not remuxing again."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHy:I

    .line 327
    const/4 v2, 0x1

    goto :goto_2

    .line 330
    :cond_4
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 331
    new-instance v11, Lcom/tencent/mm/pointers/PFloat;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PFloat;-><init>()V

    .line 332
    invoke-static {v12, v13, v11, v14}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PFloat;Lcom/tencent/mm/pointers/PInt;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHz:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHA:I

    iget v6, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    iget v11, v11, Lcom/tencent/mm/pointers/PFloat;->value:F

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHy:I

    .line 343
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHy:I

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHB:Z

    .line 347
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHB:Z

    if-nez v2, :cond_6

    .line 348
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video error, copy source video to send."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 345
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 352
    :cond_6
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video sucess,insert to media duplication storage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xh()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHy:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, "insert video remuxing info, but path is null. [%s, %s] "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_5
    iget v2, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHy:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/h;->a(IIILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 353
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v7

    if-lez v6, :cond_9

    if-gtz v7, :cond_a

    :cond_9
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert video remuxing info, but file size is zero.[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "import file is not null, but md5 is null, path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v11, "md5"

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "size"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v11, "createtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v11, "remuxing"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "duration"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v11, "status"

    const/16 v15, 0x64

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/aj;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v11, "MediaDuplication"

    const-string/jumbo v15, ""

    invoke-interface {v2, v11, v15, v10}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v15, "insert video remuxing ret[%d], size[%d], md5[%s], remuxingPath[%s], importPath[%s], duration[%d], cost time[%d]"

    const/16 v16, 0x7

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v10

    const/4 v6, 0x2

    aput-object v7, v16, v6

    const/4 v6, 0x3

    aput-object v4, v16, v6

    const/4 v4, 0x4

    aput-object v3, v16, v4

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x6

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v3

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public final AM()Z
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->KR()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 363
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->bgy()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHB:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->bl(Ljava/lang/String;I)V

    .line 370
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHB:Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/h;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aSE:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHy:I

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/au/o;->j(Ljava/lang/String;II)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kZ(Ljava/lang/String;)I

    .line 373
    const/4 v0, 0x0

    return v0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->bm(Ljava/lang/String;I)V

    goto :goto_0
.end method
