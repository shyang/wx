.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gMM:Lcom/tencent/mm/c/b/c;

.field private gMP:Lcom/tencent/mm/plugin/voip/model/a;

.field private giL:Lcom/tencent/mm/c/b/c$a;

.field public jBS:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->giL:Lcom/tencent/mm/c/b/c$a;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMP:Lcom/tencent/mm/plugin/voip/model/a;

    .line 36
    new-instance v0, Lcom/tencent/mm/c/b/c;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gMF:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/c/b/c;->cJ(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/c;->am(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/b/c;->r(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/c;->al(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->giL:Lcom/tencent/mm/c/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gMF:I

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/voip/model/b;->G(III)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMP:Lcom/tencent/mm/plugin/voip/model/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/b;->jAn:Lcom/tencent/mm/plugin/voip/model/a;

    .line 38
    return-void
.end method

.method private gf(Z)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->gf(Z)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final gh(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableSpeaker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getAudioManager() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 141
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 143
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZO:I

    if-lez v0, :cond_1

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gf(Z)Z

    .line 148
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cap:I

    if-gez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caq:I

    if-ltz v0, :cond_3

    .line 149
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gf(Z)Z

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVr()I

    move-result v0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/compatible/b/d;->a(ZI)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_4

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_4
    return-void

    .line 154
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    move-result v0

    goto :goto_0
.end method
