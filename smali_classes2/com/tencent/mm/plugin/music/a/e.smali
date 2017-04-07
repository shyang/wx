.class public final Lcom/tencent/mm/plugin/music/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/e$a;
    }
.end annotation


# instance fields
.field private bVX:Lcom/tencent/mm/sdk/platformtools/an;

.field bVY:Z

.field gQb:Lcom/tencent/mm/plugin/music/a/c/a;

.field gQc:Lcom/tencent/mm/plugin/music/a/a/a;

.field gQd:Lcom/tencent/mm/ak/d;

.field public gQe:Z

.field gQf:Lcom/tencent/mm/plugin/music/a/a/a$b;

.field public gQg:Lcom/tencent/mm/plugin/music/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/e$3;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQf:Lcom/tencent/mm/plugin/music/a/a/a$b;

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->bVX:Lcom/tencent/mm/sdk/platformtools/an;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->bVX:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->ea(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->bVX:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)V

    .line 64
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/b/ain;)V
    .locals 3

    .prologue
    .line 379
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ht;-><init>()V

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ht$a;->action:I

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ht$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    .line 383
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->axN()V

    .line 386
    return-void
.end method


# virtual methods
.method public final He()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v1, :cond_0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/ak/a;Z)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-nez v0, :cond_0

    .line 81
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/c/a;->f(Lcom/tencent/mm/ak/a;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/e$2;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/a;->a(Lcom/tencent/mm/plugin/music/a/c/d;)V

    .line 167
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    goto :goto_0
.end method

.method public final axI()I
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "WifiFileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v6, v5, Lcom/tencent/mm/ak/a;->field_songWifiFileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v6, v5, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_songWifiFileLength:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    mul-long/2addr v2, v12

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v4, v0, Lcom/tencent/mm/ak/a;->field_songWifiFileLength:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    if-lez v0, :cond_3

    .line 291
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 289
    goto :goto_0

    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v6, v5, Lcom/tencent/mm/ak/a;->field_songFileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v6, v5, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_songFileLength:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    mul-long/2addr v2, v12

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v4, v0, Lcom/tencent/mm/ak/a;->field_songFileLength:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 291
    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/ak/a;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->qg()V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/a/e;->a(Lcom/tencent/mm/ak/a;Z)V

    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/a;-><init>(Lcom/tencent/mm/ak/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e;->gQf:Lcom/tencent/mm/plugin/music/a/a/a$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQF:Lcom/tencent/mm/plugin/music/a/a/a$b;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/a;->start()V

    goto :goto_0
.end method

.method public final fP(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->getDuration()I

    move-result v2

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->axI()I

    move-result v3

    .line 306
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_1

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->qg()V

    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 310
    :cond_1
    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 312
    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    if-le p1, v2, :cond_2

    .line 313
    add-int/lit16 p1, v2, -0x7d0

    .line 314
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "on completed seekto, position is %d ="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->seek(J)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f;->axK()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v4, "onSeekToEvent"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ht;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/e/a/ht$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/ht$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->axN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekTo"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->getDuration()I

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->pause()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axK()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onPauseEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ht;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/ht$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ht$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->Hb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "pause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final qg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->stop()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axU()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->axH()V

    .line 266
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/e;->gQe:Z

    .line 268
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axU()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->play()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axK()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onResumeEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ht;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/ht$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ht$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/g;->gQu:J

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
