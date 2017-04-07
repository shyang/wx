.class public final Lcom/tencent/mm/plugin/ipcall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/g$a;
.implements Lcom/tencent/mm/plugin/voip/model/k$a;


# static fields
.field public static clL:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field public ggt:Lcom/tencent/mm/plugin/ipcall/e;

.field public ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

.field public ggv:Z

.field public ggw:Ljava/lang/Runnable;

.field public ggx:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggv:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggw:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggx:Ljava/lang/Runnable;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    return-object v0
.end method

.method public static tx(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "dialWhenTalking, dialButton: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aro()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    const-string/jumbo v1, "MicroMsg.IPCallManager"

    const-string/jumbo v2, "ipcall not connect, cannot call dialWhenTalking now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_3

    const/16 v4, 0x39

    if-gt v2, v4, :cond_3

    add-int/lit8 v2, v2, -0x30

    .line 194
    :goto_1
    if-eq v2, v3, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "sendDTMF: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjz:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjz:I

    const-string/jumbo v5, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "now addCallClickCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendDTMF(I)I

    move-result v2

    if-gez v2, :cond_2

    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "sendDTMF failed, ret: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0

    .line 193
    :cond_3
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    :cond_4
    const/16 v4, 0x23

    if-ne v2, v4, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    :cond_5
    const/16 v4, 0x41

    if-lt v2, v4, :cond_6

    const/16 v4, 0x44

    if-gt v2, v4, :cond_6

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method private z(III)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/ipcall/a/f;->lj(I)Z

    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    const-string/jumbo v4, "MicroMsg.IPCallManager"

    const-string/jumbo v5, "finishIPCall, cannot finish now, currentState: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v4, "MicroMsg.IPCallManager"

    const-string/jumbo v5, "finishIPCall, cannot finish now inviteId:%d, roomId:%d, state:%d,errStatus:%d, pstnErrCode:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    if-eqz v0, :cond_2

    .line 120
    const-string/jumbo v4, "MicroMsg.IPCallManager"

    const-string/jumbo v5, "finishIPCall inviteId:%d, roomId:%d, state:%d, errStatus:%d, pstnErrCode:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "closeDeviceEngine"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->aWs()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object v8, v0, Lcom/tencent/mm/plugin/voip/model/k;->jDX:Lcom/tencent/mm/plugin/voip/model/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    if-eqz v5, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->aTD:I

    :goto_1
    iget v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjw:I

    if-nez v5, :cond_3

    iput v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjw:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v5, :cond_f

    const-string/jumbo v5, "MicroMsg.IPCallAudioPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/b;->aVq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVq()I

    move-result v0

    :goto_2
    iget v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjx:I

    if-nez v5, :cond_4

    iput v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjx:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v5

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v6, :cond_11

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bhf:Z

    if-eqz v6, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVr()I

    move-result v0

    :goto_3
    const/4 v6, -0x1

    if-ne v0, v6, :cond_12

    move v0, v1

    :goto_4
    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v0, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFA:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bhf:Z

    if-eqz v5, :cond_5

    const-string/jumbo v5, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v6, "stopPlay"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->giq:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v7, "IPCallAudioPlayer_stop"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bhf:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->cw(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ro()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    iput-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    iput-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giz:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bhf:Z

    if-eqz v5, :cond_7

    const-string/jumbo v5, "MicroMsg.IPCallRecorder"

    const-string/jumbo v6, "stop record"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giG:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v4, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    if-eqz v6, :cond_6

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;

    iget-object v7, v4, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    invoke-direct {v6, v4, v7}, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;Lcom/tencent/mm/c/b/c;)V

    const-string/jumbo v7, "IPCallRecorder_stopRecord"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bhf:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/plugin/ipcall/a/b/c;->ewq:Z

    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    iput-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "close engine"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->go(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjf:I

    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_5
    iget v6, v6, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gig:I

    iget-object v8, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGu:[B

    iget-object v9, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGu:[B

    array-length v9, v9

    if-eqz v0, :cond_14

    move v0, v2

    :goto_6
    invoke-virtual {v7, v8, v9, v0, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnChannelInfo([BIII)I

    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v6, "field_pstnChannelInfoLength: %d"

    new-array v8, v2, [Ljava/lang/Object;

    iget v9, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGu:[B

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-direct {v0, v6, v1, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGv:[B

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGv:[B

    array-length v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnEngineInfo([BI)I

    const-string/jumbo v6, "MicroMsg.Voip"

    const-string/jumbo v7, "field_pstnEngineInfoLength: %d"

    new-array v8, v2, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGv:[B

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-direct {v6, v7, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v6, v6, 0xff

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFB:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aXb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFA:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjs:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "nativeChannelReportString: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjr:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "nativeEngineReportString: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjq:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "clientReportExString: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjs:Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->arM()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arA()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arA()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "settings_shake"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/voip/video/h;->jLo:J

    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_2
    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android.resource://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/2131165786"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v6, Lcom/tencent/mm/plugin/voip/video/h$7;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/voip/video/h$7;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v6, Lcom/tencent/mm/plugin/voip/video/h$8;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/voip/video/h$8;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v0, :cond_16

    :cond_9
    move v0, v1

    :goto_8
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/voip/video/h;->jLo:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    const/4 v0, 0x7

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :cond_a
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggx:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggw:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjh:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "markEndTalk"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjo:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjp:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjp:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjo:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjg:J

    const-string/jumbo v4, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "callTime: %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_b
    const/16 v0, 0x8

    if-ne p1, v0, :cond_17

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->arp()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arO()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    if-eqz v0, :cond_c

    const-string/jumbo v4, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v5, "recordCancelCall, localId: %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    iput v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arx()Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->a(Lcom/tencent/mm/plugin/ipcall/a/g/j;)V

    :cond_c
    :goto_a
    move v1, v2

    .line 177
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 123
    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/compatible/b/d;->getStreamMaxVolume(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/compatible/b/d;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_13
    move v0, v1

    goto/16 :goto_5

    :cond_14
    move v0, v1

    goto/16 :goto_6

    .line 126
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_7

    :cond_16
    move v0, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "playSound Failed Throwable t = "

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/h;->jLm:I

    goto/16 :goto_9

    .line 139
    :cond_17
    const/16 v0, 0xc

    if-ne p1, v0, :cond_19

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->arp()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arO()V

    .line 143
    const/16 v0, 0xb

    if-ne p2, v0, :cond_18

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->b(Lcom/tencent/mm/plugin/ipcall/a/g/j;)Lcom/tencent/mm/plugin/ipcall/a/g/j;

    goto :goto_a

    .line 146
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    if-eqz v0, :cond_c

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCallFailed, localId: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arx()Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->a(Lcom/tencent/mm/plugin/ipcall/a/g/j;)V

    goto/16 :goto_a

    .line 148
    :cond_19
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1a

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->lk(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arN()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjg:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/j;J)Lcom/tencent/mm/plugin/ipcall/a/g/j;

    goto/16 :goto_a

    .line 153
    :cond_1a
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1b

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->lk(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "otherSideUserShutdown"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gja:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjg:J

    if-eqz v0, :cond_c

    const-string/jumbo v6, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v7, "recordOthersideShutdownCall, localId: %d, talkTime: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_c

    iput v10, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_status:I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_duration:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arx()Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->a(Lcom/tencent/mm/plugin/ipcall/a/g/j;)V

    goto/16 :goto_a

    .line 158
    :cond_1b
    const/16 v0, 0xb

    if-ne p1, v0, :cond_c

    .line 159
    if-ne p2, v10, :cond_1c

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->lk(I)V

    .line 166
    :goto_b
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arN()V

    .line 168
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1e

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->b(Lcom/tencent/mm/plugin/ipcall/a/g/j;)Lcom/tencent/mm/plugin/ipcall/a/g/j;

    goto/16 :goto_a

    .line 161
    :cond_1c
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1d

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->lk(I)V

    goto :goto_b

    .line 164
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->lk(I)V

    goto :goto_b

    .line 173
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjg:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/j;J)Lcom/tencent/mm/plugin/ipcall/a/g/j;

    goto/16 :goto_a

    :cond_1f
    move v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final aq(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 292
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onUnAvaliable, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, p1, p2}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 299
    :cond_0
    return-void
.end method

.method public final aqP()V
    .locals 10

    .prologue
    .line 218
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->lj(I)Z

    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjl:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjl:J

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bnd:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gil:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ghN:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjk:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->dps:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ghK:I

    iput-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ghL:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gji:J

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aqP()V

    goto :goto_0
.end method

.method public final aqQ()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 245
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartRing, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->lj(I)Z

    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjm:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjm:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjl:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjd:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "ringTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->arL()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "startRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->giY:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aqQ()V

    goto :goto_0
.end method

.method public final aqR()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 260
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccept, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->lj(I)Z

    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markUserAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjn:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjn:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjn:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjl:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gje:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "answerTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gje:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->arL()V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "userAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->giZ:I

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arA()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->arI()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggv:Z

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arP()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arS()V

    .line 280
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggv:Z

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->arK()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aqZ()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arR()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->aWr()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->jDX:Lcom/tencent/mm/plugin/voip/model/k$a;

    goto/16 :goto_0
.end method

.method public final aqS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 319
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onShutdownByOtherSide, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/plugin/ipcall/c;->z(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->ara()V

    .line 326
    :cond_0
    return-void
.end method

.method public final aqT()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 341
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onHeartbeatFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/16 v0, 0x1d

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080351

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 348
    :cond_0
    return-void
.end method

.method public final aqU()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 396
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartEngineFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080357

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v1, v2, v5}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 403
    :cond_0
    return-void
.end method

.method public final aqV()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 407
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnected, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arA()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rn()I

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giv:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bhf:Z

    if-eqz v2, :cond_4

    const-string/jumbo v1, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->dt(Z)V

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giC:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giD:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->du(Z)V

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arP()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->arI()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aro()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggv:Z

    if-nez v0, :cond_3

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arS()V

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->arK()V

    .line 424
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggv:Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aqZ()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v2, "recordStartTalk, localId: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->mpw:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arx()Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->a(Lcom/tencent/mm/plugin/ipcall/a/g/j;)V

    .line 427
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arR()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->aWr()V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->jDX:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 432
    :cond_3
    return-void

    .line 412
    :cond_4
    const-string/jumbo v2, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gMF:I

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->G(III)I

    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->g(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gir:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/b;->jAn:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gip:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->aVn()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->arQ()V

    :cond_6
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gis:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->dq(Z)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bhf:Z

    goto/16 :goto_0
.end method

.method public final aqW()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 481
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBadNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onBadNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giz:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giz:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqX:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqX:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqY:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqY:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giE:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giE:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWE()V

    goto :goto_0
.end method

.method public final aqX()V
    .locals 5

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 490
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onResumeGoodNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onResumeGoodNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giz:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giz:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->asz()V

    goto :goto_0
.end method

.method public final ar(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 303
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBusy, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/4 v0, 0x4

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, p1, p2}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 310
    :cond_0
    return-void
.end method

.method public final as(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 330
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onSyncFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/16 v0, 0x23

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 337
    :cond_0
    return-void
.end method

.method public final br(II)Z
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    if-nez p1, :cond_0

    .line 460
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->z(III)Z

    move-result v0

    .line 468
    :goto_0
    return v0

    .line 462
    :cond_0
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->z(III)Z

    move-result v0

    goto :goto_0

    .line 465
    :cond_1
    if-nez p1, :cond_2

    .line 466
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->z(III)Z

    move-result v0

    goto :goto_0

    .line 468
    :cond_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->z(III)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onDisasterHappen, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/e;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    :cond_0
    return-void
.end method

.method public final lh(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f080351

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 437
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    if-eqz v0, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel already connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, v7, p1}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v9, v1, v5}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel not connet, may be request connect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, v6, p1}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v9, v1, v5}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 234
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteFailed, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 241
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 352
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccountOverdue, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 359
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 363
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallRestricted, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 370
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 374
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallPhoneNumberInvalid, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 381
    :cond_0
    return-void
.end method
