.class public final Lcom/tencent/mm/plugin/multitalk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/b$a;
    }
.end annotation


# instance fields
.field bhf:Z

.field deu:Lcom/tencent/mm/compatible/util/b;

.field giC:Z

.field giD:Z

.field gip:Lcom/tencent/mm/plugin/voip/model/b;

.field final giq:Ljava/lang/Object;

.field giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giq:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->bhf:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giD:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giC:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->deu:Lcom/tencent/mm/compatible/util/b;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 38
    return-void
.end method


# virtual methods
.method public final cI(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    goto :goto_0

    .line 145
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giC:Z

    if-nez v0, :cond_0

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giC:Z

    .line 147
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/multitalk/a/b;->dq(Z)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giC:Z

    if-eqz v0, :cond_1

    .line 154
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giC:Z

    .line 155
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/multitalk/a/b;->dq(Z)V

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ro()V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dq(Z)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/d;->av(Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->jAc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->gf(Z)Z

    .line 115
    :cond_0
    return-void
.end method

.method public final ds(Z)V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giD:Z

    if-eq v0, p1, :cond_0

    .line 130
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giD:Z

    .line 131
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "onHeadsetState: on"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->giD:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->dq(Z)V

    .line 134
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
