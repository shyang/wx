.class public final Lcom/tencent/mm/plugin/ipcall/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/b/d$a;
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/b$a;
    }
.end annotation


# instance fields
.field public aVY:Lcom/tencent/mm/ui/MMActivity;

.field public deu:Lcom/tencent/mm/compatible/util/b;

.field private giA:Z

.field public giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

.field public giC:Z

.field public giD:Z

.field public giE:J

.field public giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

.field public giw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

.field public gix:Lcom/tencent/mm/plugin/ipcall/a/b/d;

.field public giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field public giz:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giA:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giE:J

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gix:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    .line 58
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->deu:Lcom/tencent/mm/compatible/util/b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 61
    return-void
.end method


# virtual methods
.method public final arI()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bhf:Z

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "startRecorder, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bhf:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gir:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giH:I

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giH:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giH:I

    if-gtz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "playDelayInMs<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arQ()V

    :cond_1
    const/16 v1, 0x5c

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giH:I

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V

    const-string/jumbo v0, "IPCallRecorder_startRecord"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final arJ()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bhf:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVr()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final cI(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 205
    const-string/jumbo v0, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v1, "onAudioStatChange, status: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->dt(Z)V

    goto :goto_0

    .line 214
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->du(Z)V

    goto :goto_0

    .line 221
    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->du(Z)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dq(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->dq(Z)V

    .line 165
    return-void
.end method

.method public final dr(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    const-string/jumbo v2, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v3, "onScreenDistanceChange, isClose: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->bN(Z)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ru()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giA:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->dq(Z)V

    .line 186
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 175
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giA:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->dq(Z)V

    goto :goto_1
.end method

.method public final ds(Z)V
    .locals 5

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v1, "onHeadsetState, on: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    if-eq p1, v0, :cond_0

    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->dt(Z)V

    .line 239
    :cond_0
    return-void
.end method
