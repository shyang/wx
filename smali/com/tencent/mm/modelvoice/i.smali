.class public final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/i$a;
    }
.end annotation


# static fields
.field private static ddF:Ljava/lang/Object;

.field private static ddG:I

.field private static ddH:I


# instance fields
.field public aTm:I

.field public aUc:I

.field private ddA:Lcom/tencent/mm/modelvoice/d$a;

.field private ddB:Lcom/tencent/mm/modelvoice/d$b;

.field private ddC:Z

.field private ddD:Ljava/lang/String;

.field private ddE:Ljava/lang/String;

.field private ddI:I

.field private ddJ:I

.field private ddK:Lcom/tencent/mm/c/c/b;

.field private ddL:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ddM:Landroid/media/MediaPlayer$OnErrorListener;

.field private ddx:Landroid/media/AudioTrack;

.field private ddy:Lcom/tencent/mm/modelvoice/i$a;

.field private ddz:Lcom/tencent/mm/compatible/util/b;

.field private mFileName:Ljava/lang/String;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/i;->ddF:Ljava/lang/Object;

    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->ddG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddA:Lcom/tencent/mm/modelvoice/d$a;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddB:Lcom/tencent/mm/modelvoice/d$b;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->aUc:I

    .line 43
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 46
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/i;->ddC:Z

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddD:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddE:Ljava/lang/String;

    .line 55
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->ddJ:I

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddK:Lcom/tencent/mm/c/c/b;

    .line 59
    new-instance v0, Lcom/tencent/mm/modelvoice/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$1;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddL:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 82
    new-instance v0, Lcom/tencent/mm/modelvoice/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$2;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddM:Landroid/media/MediaPlayer$OnErrorListener;

    .line 114
    sget v0, Lcom/tencent/mm/modelvoice/i;->ddG:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->ddG:I

    .line 115
    sget v0, Lcom/tencent/mm/modelvoice/i;->ddG:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    .line 116
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] new Instance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 123
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    .line 124
    return-void
.end method

.method private B(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 191
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 227
    :goto_0
    return v1

    .line 196
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkr:Z

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/tencent/mm/c/b/g;->aUD:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/i;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    :cond_1
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 204
    sget-object v4, Lcom/tencent/mm/modelvoice/i;->ddF:Ljava/lang/Object;

    monitor-enter v4

    .line 205
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->lk(Ljava/lang/String;)V

    .line 206
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkr:Z

    if-eqz v0, :cond_2

    .line 209
    new-instance v4, Lcom/tencent/mm/c/c/b;

    sget-object v5, Lcom/tencent/mm/c/b/g;->aUC:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->aUc:I

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/c/c/b;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/i;->ddK:Lcom/tencent/mm/c/c/b;

    .line 213
    :cond_2
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay, sampleRate: %d, channelCnt: %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->aUc:I

    if-ne v6, v2, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->bj(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 219
    const/4 v2, 0x1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/i;->bj(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    move v1, v3

    .line 224
    goto/16 :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 209
    goto :goto_1
.end method

.method static synthetic KR()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/modelvoice/i;->ddF:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic KS()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/modelvoice/i;->ddH:I

    return v0
.end method

.method static synthetic KT()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->ddH:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->lk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    return-object v0
.end method

.method private bi(Z)V
    .locals 9

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    .line 173
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->aUc:I

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->dump()V

    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->cap:I

    if-ltz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cap:I

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const-string/jumbo v0, "AudioDeviceFactory"

    const-string/jumbo v4, "speakerOn: %b, type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v4, 0x2

    mul-int/lit8 v5, v7, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "AudioDeviceFactory"

    const-string/jumbo v4, "reconstruct AudioTrack"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    const/4 v1, 0x3

    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v4, 0x2

    mul-int/lit8 v5, v7, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :cond_1
    const-string/jumbo v1, "AudioDeviceFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_3

    .line 175
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 178
    :cond_3
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "mAudioTrack.stop() error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    if-nez p1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->caq:I

    if-ltz v1, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caq:I

    move v1, v0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method

.method private bj(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->bi(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddy:Lcom/tencent/mm/modelvoice/i$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddy:Lcom/tencent/mm/modelvoice/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SilkPlayer_play_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 287
    :cond_3
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

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

    .line 288
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddB:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddK:Lcom/tencent/mm/c/c/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/i;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->ddC:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/i;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->ddJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->ddJ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddE:Ljava/lang/String;

    return-object v0
.end method

.method private lk(Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 232
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    sput v0, Lcom/tencent/mm/modelvoice/i;->ddH:I

    .line 233
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDecInit"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 241
    new-array v4, v1, [B

    .line 242
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 243
    const/4 v5, 0x1

    new-array v5, v5, [B

    .line 244
    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-byte v10, v4, v10

    aput-byte v10, v5, v9

    .line 245
    invoke-static {v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 247
    iget v5, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    invoke-static {v5, v4, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 248
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] skip %d frames"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->ddJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    invoke-static {v0, v12, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 259
    new-array v1, v0, [B

    .line 261
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v2, v0

    move v0, v8

    .line 263
    :goto_1
    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->ddJ:I

    if-ge v0, v3, :cond_0

    .line 264
    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v3

    .line 265
    if-gtz v3, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d], skip frame failed: %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 251
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 252
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private ll(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 584
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 654
    :cond_0
    :goto_0
    return-object p1

    .line 592
    :cond_1
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 595
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 597
    shl-int/lit8 v1, v1, 0x1

    .line 599
    new-array v1, v1, [B

    .line 601
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 602
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/i;->lm(Ljava/lang/String;)Z

    .line 604
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 606
    :cond_2
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v4, v9, :cond_3

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v4, v10, :cond_7

    .line 608
    :cond_3
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 609
    if-gez v4, :cond_5

    .line 610
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 629
    :catch_0
    move-exception v1

    .line 630
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 634
    if-eqz v2, :cond_4

    .line 636
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    move-object p1, v0

    .line 641
    goto :goto_0

    .line 614
    :cond_5
    :goto_4
    :try_start_4
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/i;->ddC:Z

    if-eqz v5, :cond_6

    .line 615
    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 618
    :cond_6
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 619
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 621
    if-nez v4, :cond_2

    .line 622
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    goto :goto_1

    .line 626
    :cond_7
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 644
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v1

    .line 645
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    if-eqz v1, :cond_0

    .line 647
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 650
    :catch_1
    move-exception v1

    .line 651
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 654
    goto/16 :goto_0

    .line 637
    :catch_2
    move-exception v1

    .line 638
    :try_start_6
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 629
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static lm(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 658
    if-nez p0, :cond_0

    .line 680
    :goto_0
    return v0

    .line 662
    :cond_0
    :try_start_0
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 664
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 665
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "ensureFileFloder end == -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v2

    .line 676
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "ensureFileFloder Exception:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 669
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 671
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 672
    :goto_1
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "ensureFileFloder mkdir:%s,sucess:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v0, v1

    .line 680
    goto :goto_0

    :cond_4
    move v2, v0

    .line 671
    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddM:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddA:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddL:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->B(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->ddA:Lcom/tencent/mm/modelvoice/d$a;

    .line 129
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->ddB:Lcom/tencent/mm/modelvoice/d$b;

    .line 134
    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 544
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v1, :cond_1

    .line 545
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :cond_1
    iput v8, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 550
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 553
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 558
    new-array v3, v1, [B

    .line 559
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 560
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 561
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 562
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    .line 563
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->aTm:I

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 564
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->ddI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 567
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->ll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 569
    :goto_1
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 572
    if-eqz v2, :cond_0

    .line 574
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 575
    :catch_1
    move-exception v1

    .line 576
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 568
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final ak(Z)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "setSpeakerOn: %b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-boolean v9, p0, Lcom/tencent/mm/modelvoice/i;->ddC:Z

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->aUc:I

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->bi(Z)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/modelvoice/i;->ddC:Z

    .line 158
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 154
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->B(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 512
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

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

    .line 490
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 507
    :goto_0
    return v0

    .line 493
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->ddD:Ljava/lang/String;

    monitor-enter v2

    .line 496
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->ddD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 498
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_1
    move v0, v1

    .line 507
    goto :goto_0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    monitor-exit v2

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final pa()D
    .locals 2

    .prologue
    .line 540
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pause()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 467
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 485
    :goto_0
    return v0

    .line 470
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->ddE:Ljava/lang/String;

    monitor-enter v2

    .line 473
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->ddE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 476
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_1
    move v0, v1

    .line 485
    goto :goto_0

    .line 477
    :catch_0
    move-exception v1

    .line 478
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    monitor-exit v2

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final pj()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 517
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 519
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    return v0

    .line 522
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->ddD:Ljava/lang/String;

    monitor-enter v2

    .line 525
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->ddD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 534
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 535
    goto :goto_0

    .line 526
    :catch_0
    move-exception v1

    .line 527
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

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

    .line 528
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 530
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->ddz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
