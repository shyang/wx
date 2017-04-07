.class public final Lcom/tencent/mm/plugin/music/a/c/c;
.super Lcom/tencent/mm/plugin/music/a/c/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field cVG:I

.field daX:J

.field ddP:Landroid/media/AudioTrack;

.field private gQO:Z

.field gQQ:Landroid/media/MediaExtractor;

.field gQR:Landroid/media/MediaCodec;

.field gQS:Ljava/lang/String;

.field gQT:Ljava/lang/String;

.field gQU:I

.field private gQV:Ljava/lang/Runnable;

.field presentationTimeUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/c/a;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQO:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQT:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/c/c;->cVG:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQU:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/c/c;->daX:J

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/c/c$1;-><init>(Lcom/tencent/mm/plugin/music/a/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQV:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/c/c;)V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQQ:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQQ:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQQ:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized axX()V
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/a/c/c;)V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQR:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQR:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/a/c/c;)V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ddP:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ddP:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final axV()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axW()I
    .locals 4

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized axY()V
    .locals 2

    .prologue
    .line 324
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->axV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->axZ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    goto :goto_0

    .line 331
    :cond_0
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final ec(Z)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->gQX:I

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQO:Z

    .line 347
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a;->ec(Z)V

    .line 348
    return-void
.end method

.method protected final ed(Z)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->gQX:I

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQO:Z

    .line 354
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a;->ed(Z)V

    .line 355
    return-void
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->daX:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 303
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->axV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->gQX:I

    goto :goto_0
.end method

.method public final play()V
    .locals 2

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->axV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQO:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQV:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->axV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->axZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->gQX:I

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->axX()V

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQQ:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 313
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 294
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQO:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->axZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->axX()V

    .line 299
    :cond_0
    return-void
.end method

.method public final vr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/c;->gQS:Ljava/lang/String;

    .line 38
    return-void
.end method
