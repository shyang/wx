.class public final Lcom/tencent/mm/modelvoice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field aSE:Ljava/lang/String;

.field aVq:Lcom/tencent/mm/compatible/util/b;

.field ddD:Ljava/lang/String;

.field ddE:Ljava/lang/String;

.field ddL:Landroid/media/MediaPlayer$OnCompletionListener;

.field ddM:Landroid/media/MediaPlayer$OnErrorListener;

.field ddP:Landroid/media/AudioTrack;

.field ddQ:Lcom/tencent/mm/modelvoice/d$a;

.field ddR:Lcom/tencent/mm/modelvoice/d$b;

.field private ddS:I

.field private ddT:I

.field private ddU:I

.field private ddV:I

.field private ddW:Ljava/lang/Runnable;

.field ddX:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private ddY:I

.field ddZ:I

.field dea:Z

.field deb:[B

.field dec:I

.field ded:Ljava/io/FileInputStream;

.field dee:I

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aSE:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ddQ:Lcom/tencent/mm/modelvoice/d$a;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ddR:Lcom/tencent/mm/modelvoice/d$b;

    .line 33
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 35
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->ddS:I

    .line 38
    const/16 v1, 0x3e80

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->ddT:I

    .line 39
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->ddU:I

    .line 40
    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->ddV:I

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ddX:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->ddZ:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->dea:Z

    .line 50
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->ddD:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->ddE:Ljava/lang/String;

    .line 259
    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->orz:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->deb:[B

    .line 260
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->dec:I

    .line 261
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ded:Ljava/io/FileInputStream;

    .line 262
    const/16 v1, 0x13a

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->dee:I

    .line 59
    new-instance v1, Lcom/tencent/mm/modelvoice/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$1;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->ddL:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 60
    new-instance v1, Lcom/tencent/mm/modelvoice/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$2;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->ddM:Landroid/media/MediaPlayer$OnErrorListener;

    .line 61
    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->ddX:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ddX:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->orD:I

    if-eqz v1, :cond_1

    const/16 v0, -0x67

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->orE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeInit()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/16 v3, -0x64

    if-eq v1, v3, :cond_2

    const/16 v3, -0x65

    if-eq v1, v3, :cond_2

    const/16 v3, -0x66

    if-ne v1, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iput v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->orD:I

    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->orz:I

    mul-int/lit8 v1, v1, 0xf

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->orB:[B

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    .line 72
    return-void
.end method

.method private B(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 200
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eqz v2, :cond_0

    .line 201
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return v0

    .line 204
    :cond_0
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->aSE:Ljava/lang/String;

    .line 208
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/j;->bj(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 209
    :catch_0
    move-exception v2

    .line 211
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvoice/j;->bj(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 213
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/j;->aSE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/j;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->G(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddW:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private bj(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    if-eqz p1, :cond_5

    move v0, v1

    .line 230
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v2, :cond_6

    .line 231
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 232
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->bZU:I

    if-ne v2, v8, :cond_6

    .line 237
    :goto_2
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->ddT:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->ddS:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->ddY:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    .line 244
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->ddT:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->ddS:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->ddY:I

    mul-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    .line 245
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->ddT:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->ddU:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->ddV:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->dee:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/j$3;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddW:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddW:Ljava/lang/Runnable;

    const-string/jumbo v1, "SpeexPlayer_play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 254
    :cond_4
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 229
    goto/16 :goto_1

    .line 249
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->B(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->ddQ:Lcom/tencent/mm/modelvoice/d$a;

    .line 77
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->ddR:Lcom/tencent/mm/modelvoice/d$b;

    .line 82
    return-void
.end method

.method public final ak(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 156
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/j;->dea:Z

    .line 157
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->ddU:I

    if-ne v0, v4, :cond_1

    .line 158
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->ddS:I

    .line 163
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->ddT:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->ddS:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->ddY:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    .line 170
    :cond_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 171
    :goto_1
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v2, :cond_3

    .line 172
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 173
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->bZU:I

    if-ne v2, v6, :cond_3

    .line 177
    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->ddT:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->ddS:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->ddY:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->ddP:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_3
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoice/j;->dea:Z

    .line 186
    return-void

    .line 160
    :cond_1
    iput v4, p0, Lcom/tencent/mm/modelvoice/j;->ddS:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 170
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->B(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 437
    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oX()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 432
    :goto_0
    return v0

    .line 416
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ddD:Ljava/lang/String;

    monitor-enter v2

    .line 419
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->ddD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 421
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 430
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 432
    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    .line 423
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 426
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final pa()D
    .locals 2

    .prologue
    .line 474
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pause()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 388
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_0

    .line 408
    :goto_0
    return v0

    .line 391
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ddE:Ljava/lang/String;

    monitor-enter v2

    .line 394
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 396
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->ddE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 397
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 406
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 408
    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 402
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final pj()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 445
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    return v0

    .line 448
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->ddD:Ljava/lang/String;

    monitor-enter v2

    .line 451
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->ddD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 456
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 460
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 462
    goto :goto_0

    .line 452
    :catch_0
    move-exception v1

    .line 453
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 456
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->aVq:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
