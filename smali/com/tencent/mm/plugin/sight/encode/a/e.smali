.class public final Lcom/tencent/mm/plugin/sight/encode/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/e$a;
    }
.end annotation


# instance fields
.field hST:Ljava/lang/String;

.field ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

.field ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

.field ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

.field ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

.field ijL:Ljava/lang/String;

.field private ijM:I

.field private ijN:F

.field private ijO:I

.field private ijP:I

.field ijQ:I

.field ijR:I

.field private ijS:Landroid/hardware/Camera$PreviewCallback;

.field mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x61a80

    const/16 v3, 0x140

    const/16 v2, 0xf0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijM:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijN:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijO:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijP:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijQ:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijR:I

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/e$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijS:Landroid/hardware/Camera$PreviewCallback;

    .line 68
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijO:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijP:I

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijQ:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    goto :goto_0
.end method

.method private clear()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->ikr:I

    .line 201
    if-gez v3, :cond_1

    .line 202
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "call clear, but bufID error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/i;->stop()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I

    .line 207
    const-string/jumbo v4, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v5, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ika:Z

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/a/e;->oA(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "clear"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 211
    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 207
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    const-string/jumbo v3, "MicroMsg.SightMediaStatusHandler"

    const-string/jumbo v4, "add media status callback, hashcode %d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikf:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikf:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x102

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 415
    return-void

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 450
    return-void
.end method

.method public final aKA()J
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/i;->aKK()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aKB()Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    return-object v0
.end method

.method public final aKC()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 424
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "request start, last status %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijM:I

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijb:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 427
    return-void
.end method

.method public final aKD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    return-object v0
.end method

.method public final aKE()F
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijN:F

    return v0
.end method

.method public final aKF()Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijS:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method public final aKz()Z
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ije:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    const-string/jumbo v3, "MicroMsg.SightMediaStatusHandler"

    const-string/jumbo v4, "remove media status callback, hashcode %d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikf:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikf:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 420
    return-void

    .line 419
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 217
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "ashutest::cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/a/e;->clear()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 220
    return-void
.end method

.method public final ch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->hST:Ljava/lang/String;

    .line 386
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->mFileName:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijM:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iks:I

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initialize(I)V
    .locals 14

    .prologue
    .line 85
    const-string/jumbo v1, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v2, "initialize: talker[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->hST:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikb:Z

    if-nez v0, :cond_2

    .line 89
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikb:Z

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->hST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    .line 104
    :goto_3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 106
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_4
    const/16 v2, 0x5a

    .line 116
    if-nez v0, :cond_3

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 117
    const/16 v2, 0x10e

    .line 120
    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/n/a;->kNm:I

    sget v1, Lcom/tencent/mm/pluginsdk/n/a;->kNl:I

    sget v3, Lcom/tencent/mm/pluginsdk/n/a;->kNl:I

    sget v4, Lcom/tencent/mm/pluginsdk/n/a;->kNl:I

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijP:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijO:I

    div-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijO:I

    iget v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijP:I

    const/high16 v7, 0x41c00000    # 24.0f

    iget v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijQ:I

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x1

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferRef(IIIIIIIFIIIIFI)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    if-gez v0, :cond_6

    const-string/jumbo v1, "MicroMsg.SightYUVRecorder"

    const-string/jumbo v2, "init error, yuv buffer id error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->xJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->Z(ILjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/d;

    .line 134
    const-string/jumbo v2, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v3, "init aac encoder error, is MediaCodec Type ? %B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-eqz v1, :cond_4

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sight/encode/a/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->xJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->Z(ILjava/lang/String;)I

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/e$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/a/e$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/e;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I

    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijg:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijL:Ljava/lang/String;

    goto/16 :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v2, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v3, "getCameraInfo failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 130
    :cond_6
    iput v0, v1, Lcom/tencent/mm/plugin/sight/encode/a/i;->ikr:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/sight/encode/a/i;->iks:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sight/encode/a/i;->efC:J

    goto :goto_5

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijh:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_2
.end method

.method final oA(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikb:Z

    if-nez v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijY:Z

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->bor:Ljava/lang/Runnable;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ika:Z

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijZ:Z

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikc:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    const-string/jumbo v2, "clear"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    if-eq v2, p1, :cond_1

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    .line 193
    :cond_1
    monitor-exit v1

    .line 196
    :goto_0
    return v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    const-string/jumbo v3, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v4, "ashutest::stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijY:Z

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikc:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 224
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijY:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijZ:Z

    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->ikr:I

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/i;->iks:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/a/i;->aKK()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 241
    const-string/jumbo v4, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v5, "on mux main sight stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iks:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/i;->aKK()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/i;->aKK()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijM:I

    .line 244
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijN:F

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijI:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/i;->stop()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/a/e$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijX:F

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijM:I

    iput v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->duration:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->bor:Ljava/lang/Runnable;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijY:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    .line 265
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ije:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_3
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 402
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/a/e;->clear()V

    .line 405
    return-void
.end method
