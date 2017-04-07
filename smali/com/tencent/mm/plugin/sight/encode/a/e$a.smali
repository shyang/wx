.class final Lcom/tencent/mm/plugin/sight/encode/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bor:Ljava/lang/Runnable;

.field duration:I

.field final synthetic ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

.field ijV:I

.field ijW:I

.field ijX:F

.field ijY:Z

.field ijZ:Z

.field ika:Z

.field ikb:Z

.field ikc:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    .line 282
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijY:Z

    .line 283
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijZ:Z

    .line 284
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ika:Z

    .line 286
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikb:Z

    .line 287
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikc:Ljava/lang/Object;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->bor:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/e$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikc:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 294
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    .line 295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v20

    .line 296
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijZ:Z

    if-nez v2, :cond_3

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 298
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v4

    .line 299
    const-string/jumbo v5, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v6, "ing: trgger encode use %dms, Encode index[%d, %d)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    if-nez v2, :cond_0

    if-lez v4, :cond_0

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/e;->hST:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->xI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getThumbData(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getWidth(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getHeight(I)I

    move-result v6

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a([BIILjava/lang/String;)Z

    .line 311
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, v4, v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 313
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :cond_1
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    goto/16 :goto_0

    .line 362
    :catchall_0
    move-exception v2

    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 306
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/e;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 314
    :catch_0
    move-exception v2

    .line 315
    const-string/jumbo v3, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v5, "sleep error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string/jumbo v3, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 322
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 323
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ika:Z

    if-nez v4, :cond_4

    .line 324
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    .line 326
    :cond_4
    const-string/jumbo v4, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v5, "end: trgger encode use %dms, curEncode index %d, markCancel %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ika:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v22

    .line 331
    const-string/jumbo v2, "cancel"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 333
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ika:Z

    if-nez v2, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/c;->xJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->aJy()I

    move-result v4

    const/16 v5, 0x400

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijX:F

    const/16 v12, 0x3e8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->duration:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget v13, v13, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijQ:I

    sget v14, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/high16 v17, 0x41b80000    # 23.0f

    invoke-static/range {v2 .. v17}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF)I

    move-result v2

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/c;->xJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    .line 351
    const-string/jumbo v4, "use %dms, sightFileSize %.2f KB"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 352
    const-string/jumbo v4, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v5, "mux sight end, duration %ds, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/c;->xK(Ljava/lang/String;)V

    .line 356
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    .line 357
    const-string/jumbo v3, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v4, "ashutest::mux main sigth end, use %dms, do callback null ? %B"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->bor:Ljava/lang/Runnable;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->bor:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 361
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikb:Z

    .line 362
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 357
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method
