.class public final Lcom/tencent/mm/modelvoice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field aSE:Ljava/lang/String;

.field bVJ:Landroid/media/MediaPlayer;

.field ddQ:Lcom/tencent/mm/modelvoice/d$a;

.field ddR:Lcom/tencent/mm/modelvoice/d$b;

.field deu:Lcom/tencent/mm/compatible/util/b;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->ddQ:Lcom/tencent/mm/modelvoice/d$a;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->ddR:Lcom/tencent/mm/modelvoice/d$b;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 34
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->La()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Lb()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    .line 42
    return-void
.end method

.method private La()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$1;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 73
    return-void
.end method

.method private Lb()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$2;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 94
    return-void
.end method

.method private b(ZI)V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    if-eqz p1, :cond_4

    move v1, v0

    .line 161
    :goto_1
    :try_start_0
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v3, :cond_5

    .line 162
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 163
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bZU:I

    if-ne v3, v5, :cond_5

    .line 167
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 173
    if-lez p2, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 160
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private d(Ljava/lang/String;ZI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eqz v2, :cond_0

    .line 131
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return v0

    .line 134
    :cond_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    .line 137
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/s;->b(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 150
    goto :goto_0

    .line 138
    :catch_0
    move-exception v2

    .line 140
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3, p3}, Lcom/tencent/mm/modelvoice/s;->b(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 142
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->ddQ:Lcom/tencent/mm/modelvoice/d$a;

    .line 47
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->ddR:Lcom/tencent/mm/modelvoice/d$b;

    .line 52
    return-void
.end method

.method public final ak(Z)V
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/an;->bpZ:Z

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "setSpeakOn return when calling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->pj()Z

    .line 111
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->La()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Lb()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 232
    iget v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oX()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 211
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resume not STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 226
    :cond_2
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 227
    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resume File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_3
    throw v0
.end method

.method public final pa()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 261
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 278
    :goto_0
    return-wide v0

    .line 264
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 274
    if-nez v3, :cond_1

    .line 275
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDuration File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNowProgress File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ErrMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->pj()Z

    goto :goto_0

    .line 278
    :cond_1
    int-to-double v0, v2

    int-to-double v2, v3

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public final pause()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_1

    .line 189
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause not STATUS_PLAYING error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 204
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 205
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pause File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_3
    throw v0
.end method

.method public final pj()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 239
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_2

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 254
    :cond_2
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 256
    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_3
    throw v0
.end method
