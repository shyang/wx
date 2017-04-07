.class public final Lcom/tencent/mm/plugin/voip/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/h$a;
    }
.end annotation


# instance fields
.field public aXM:Z

.field private cek:Landroid/media/AudioManager;

.field clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field private deu:Lcom/tencent/mm/compatible/util/b;

.field private eBM:Landroid/os/Vibrator;

.field public jLl:Landroid/media/MediaPlayer;

.field public jLm:I

.field public jLn:J

.field public jLo:J

.field jLp:Lcom/tencent/mm/plugin/voip/video/h$a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->aXM:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eBM:Landroid/os/Vibrator;

    .line 72
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->deu:Lcom/tencent/mm/compatible/util/b;

    .line 73
    return-void
.end method

.method private aXN()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 402
    if-eq v0, v3, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eBM:Landroid/os/Vibrator;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eBM:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eBM:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method


# virtual methods
.method public final a(IJZI)V
    .locals 8

    .prologue
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLn:J

    .line 329
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/h$3;-><init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/h$4;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 356
    if-eqz p4, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 368
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I

    .line 374
    :cond_0
    :goto_1
    return-void

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->aXN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aXM()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->aXM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXO()I
    .locals 3

    .prologue
    .line 586
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RingPlayer  mRingPlayerErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I

    return v0
.end method

.method public final b(IZIZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    const-string/jumbo v3, "settings_shake"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 448
    if-eqz p2, :cond_0

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    .line 454
    :cond_0
    if-nez p3, :cond_2

    .line 455
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x11e01

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 463
    :goto_0
    if-nez v0, :cond_4

    .line 509
    :cond_1
    :goto_1
    return-void

    .line 456
    :cond_2
    if-ne p3, v1, :cond_3

    .line 457
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x11e02

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v3, "MicroMsg.RingPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get voip sound failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 467
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLo:J

    .line 468
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 470
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android.resource://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/h$5;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/h$6;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 495
    if-eqz p4, :cond_5

    .line 496
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 498
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 499
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 500
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLo:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 503
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 505
    :catch_1
    move-exception v0

    .line 506
    const-string/jumbo v3, "MicroMsg.RingPlayer"

    const-string/jumbo v4, "playSound Failed Throwable t = "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I

    goto/16 :goto_1

    .line 496
    :cond_6
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final c(IZI)V
    .locals 3

    .prologue
    .line 512
    const v0, 0x7f07025a

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V

    .line 513
    return-void
.end method

.method public final gs(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "setSpeakerStatus, isSpeakerOn: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_3

    .line 94
    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->cav:I

    if-ltz v1, :cond_5

    .line 95
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cav:I

    .line 100
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->cek:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 107
    :cond_2
    return-void

    .line 88
    :cond_3
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x3

    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 96
    :cond_5
    if-nez p1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->cat:I

    if-ltz v1, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cat:I

    goto :goto_1
.end method

.method public final i(IIZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 188
    .line 190
    if-nez p2, :cond_1

    .line 191
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x11e01

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199
    :goto_0
    if-nez v0, :cond_4

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 192
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v3, :cond_3

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x11e02

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v4, "MicroMsg.RingPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get voip sound failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 203
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->aXM:Z

    if-nez v0, :cond_0

    .line 208
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLn:J

    .line 209
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "android.resource://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/tencent/mm/plugin/voip/video/h$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/video/h$1;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/tencent/mm/plugin/voip/video/h$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/video/h$2;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v4

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v5

    .line 233
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "isBluetoothOn: %b, isHeadsetPlugged: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-nez v4, :cond_5

    if-eqz v5, :cond_b

    :cond_5
    move v0, v2

    .line 236
    :goto_2
    if-eq p2, v1, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    if-nez p3, :cond_8

    :cond_7
    if-nez v5, :cond_8

    if-eqz v4, :cond_c

    .line 238
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cas:I

    if-ltz v0, :cond_10

    .line 239
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cas:I

    .line 241
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->gs(Z)V

    .line 249
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 250
    if-eqz p3, :cond_f

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 257
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 262
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    :cond_a
    :goto_6
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->aXM:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 234
    goto :goto_2

    .line 242
    :cond_c
    if-eqz p3, :cond_d

    if-nez p2, :cond_9

    .line 243
    :cond_d
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->cau:I

    if-ltz v1, :cond_e

    .line 244
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cau:I

    .line 246
    :cond_e
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->gs(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 264
    :catch_2
    move-exception v0

    .line 265
    :try_start_5
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlayCustomRing failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 254
    :cond_f
    :try_start_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->aXN()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public final j(IIZ)V
    .locals 1

    .prologue
    .line 422
    const v0, 0x7f070259

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/h;->i(IIZ)V

    .line 427
    return-void
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "stop, isStarted: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->aXM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eBM:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eBM:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eBM:Landroid/os/Vibrator;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->aXM:Z

    if-nez v0, :cond_2

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLp:Lcom/tencent/mm/plugin/voip/video/h$a;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->jLp:Lcom/tencent/mm/plugin/voip/video/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->aXM:Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
