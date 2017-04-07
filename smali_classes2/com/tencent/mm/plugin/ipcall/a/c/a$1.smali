.class final Lcom/tencent/mm/plugin/ipcall/a/c/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giX:Lcom/tencent/mm/plugin/ipcall/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->giX:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 61
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_2

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v7

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->giX:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "startNativeEngine, ret: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v9, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFB:I

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->aqV()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFB:I

    goto :goto_1

    .line 79
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEVFAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->giX:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "handleStartDevFailed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->aqU()V

    goto/16 :goto_0

    .line 85
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_5

    .line 88
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_BROKEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->giX:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V

    goto/16 :goto_0

    .line 90
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v7, :cond_6

    .line 92
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->giX:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V

    goto/16 :goto_0

    .line 94
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_NETWORK_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->giX:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V

    goto/16 :goto_0

    .line 103
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_FIRST_PKT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_ANSWER_MARK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "handleChannelAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v8

    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleChannelAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->bkE:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "current status has accepted, ignore channel accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v7, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->ghh:Z

    iget-object v0, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v10, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghU:I

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/l;

    iget-object v1, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    iget-object v4, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->arG()I

    move-result v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/l;-><init>(IJIJZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_8
    invoke-virtual {v8, v10}, Lcom/tencent/mm/plugin/ipcall/a/g;->ll(I)Z

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
