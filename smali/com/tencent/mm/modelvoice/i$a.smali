.class final Lcom/tencent/mm/modelvoice/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ddN:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/i;B)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 312
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->f(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 316
    new-array v9, v0, [B

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/i;->f(Lcom/tencent/mm/modelvoice/i;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/lit16 v1, v1, 0x3e8

    int-to-short v10, v1

    .line 320
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "frameLen: %d, playBufferSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "Thread start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->KR()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->KS()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 327
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "[%d] diff id, useDeocder: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->KS()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V

    .line 330
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    invoke-static {v9, v10}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v11

    .line 335
    if-gez v11, :cond_8

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 339
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDoDec failed: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkr:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/c/b;->py()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 427
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->n(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->n(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 434
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->KR()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 436
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->KS()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 437
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 438
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "[%d] SilkDecUnInit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->KT()I

    .line 441
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->o(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->o(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->pc()V

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->p(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->p(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 459
    :cond_7
    :goto_2
    return-void

    .line 330
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 347
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkr:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;

    move-result-object v0

    mul-int/lit8 v1, v10, 0x2

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/c/c/b;->h([BI)Z

    .line 359
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->j(Lcom/tencent/mm/modelvoice/i;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 360
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "waitting for switching complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 365
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x0

    mul-int/lit8 v2, v10, 0x2

    invoke-virtual {v0, v9, v1, v2}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 372
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)I

    .line 374
    if-nez v11, :cond_b

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 376
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] play completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkr:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/c/b;->py()V

    .line 379
    new-instance v0, Lcom/tencent/mm/modelvoice/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$a$1;-><init>(Lcom/tencent/mm/modelvoice/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "write audio track failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 391
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 394
    :try_start_8
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 396
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 400
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 401
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 403
    :try_start_b
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 405
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 409
    :goto_6
    :try_start_c
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 397
    :catch_2
    move-exception v0

    .line 398
    :try_start_e
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 400
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 406
    :catch_3
    move-exception v0

    .line 407
    :try_start_10
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    .line 411
    :cond_c
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 413
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 417
    :goto_7
    :try_start_13
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 414
    :catch_4
    move-exception v0

    .line 415
    :try_start_15
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_7

    .line 419
    :cond_d
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 423
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_1

    .line 441
    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0

    .line 452
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 453
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->ddN:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    goto/16 :goto_2
.end method
