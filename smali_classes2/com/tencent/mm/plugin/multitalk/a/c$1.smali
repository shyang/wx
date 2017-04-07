.class final Lcom/tencent/mm/plugin/multitalk/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object p3, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMO:Lcom/tencent/pb/talkroom/sdk/b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gML:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMP:Lcom/tencent/mm/plugin/voip/model/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->bhf:Z

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "startPlay, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 99
    :goto_0
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "isSpeakerOn=%b isHandsFree=%b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/d;->ru()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->ru()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    if-eq v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gML:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/b;->dq(Z)V

    .line 103
    :cond_0
    return v0

    .line 98
    :cond_1
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2, p1, p2, v5}, Lcom/tencent/mm/plugin/voip/model/b;->G(III)I

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/voip/model/b;->g(Landroid/content/Context;Z)I

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/model/b;->jAn:Lcom/tencent/mm/plugin/voip/model/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->giD:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->giC:Z

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->giD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->giC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVn()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->bhf:Z

    goto/16 :goto_0
.end method

.method public final a(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object p3, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMN:Lcom/tencent/pb/talkroom/sdk/c;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    new-instance v2, Lcom/tencent/mm/c/b/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/c/b/c;->cJ(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/c/b/c;->am(Z)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/c;->pk()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/c/b/c;->aTN:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/c/b/c;->r(IZ)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/c/b/c;->al(Z)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->aUp:Lcom/tencent/mm/c/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/c;->pl()Z

    move-result v1

    .line 118
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(II[B)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMultiTalkReq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/a/k;-><init>(II[B)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 57
    return v3
.end method

.method public final awR()Z
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v0

    .line 63
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadVoipCodecLib cpuFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final awS()I
    .locals 15

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vz()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aq;->bqo()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->dx(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTSDK audioAdapter startRecord setMultiTalkAppCmd info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->caa:I

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->cac:I

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->cab:I

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v4, v4, Lcom/tencent/mm/compatible/d/a;->cad:I

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v5, v5, Lcom/tencent/mm/compatible/d/a;->cag:I

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v6, v6, Lcom/tencent/mm/compatible/d/a;->cah:I

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v7, v7, Lcom/tencent/mm/compatible/d/a;->cai:I

    sget-object v8, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v8, v8, Lcom/tencent/mm/compatible/d/a;->caj:I

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v9, v9, Lcom/tencent/mm/compatible/d/a;->bZX:I

    sget-object v10, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v10, v10, Lcom/tencent/mm/compatible/d/a;->bZY:I

    sget-object v11, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v11, v11, Lcom/tencent/mm/compatible/d/a;->caz:I

    sget-object v12, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v12, v12, Lcom/tencent/mm/compatible/d/a;->caA:I

    sget-object v13, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v13, v13, Lcom/tencent/mm/compatible/d/a;->caB:I

    sget-object v14, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v14, v14, Lcom/tencent/mm/compatible/d/a;->caC:I

    invoke-interface/range {v0 .. v14}, Lcom/tencent/pb/talkroom/sdk/d;->a(IIIIIIIIIIIIII)I

    move-result v0

    return v0
.end method

.method public final awT()Z
    .locals 4

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gML:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->bhf:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->giq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/b$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/b;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v3, "MultiTalkAudioPlayer_stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->bhf:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->cw(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->ro()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 125
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final awU()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    .line 142
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopMultiTalkPlayer :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dV(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "setMultiTalkSpeaker %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->gMQ:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gML:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/b;->dq(Z)V

    .line 92
    return v5
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 48
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final rO()I
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v0

    return v0
.end method
