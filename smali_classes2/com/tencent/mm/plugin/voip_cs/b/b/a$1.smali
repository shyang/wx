.class final Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOg:Lcom/tencent/mm/plugin/voip_cs/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->jOg:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 97
    if-nez p1, :cond_1

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 147
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 101
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v6

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 125
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "start dev!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_CHANNEL_CONNECTED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "channelConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMU:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->jOg:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giU:Z

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giU:Z

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "setChannelActiveAfterAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giU:Z

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel not connect now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    const-string/jumbo v3, "start engine suc!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v7, [I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGe:I

    aput v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGf:I

    aput v3, v2, v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0x22

    invoke-virtual {v4, v5, v3, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v3

    if-gez v3, :cond_4

    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setAppCmd: type:34,qosparam:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v2, v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v6, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMS:I

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->jOf:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-eq v1, v7, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->jOf:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;->aqV()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v8, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMS:I

    goto :goto_1

    .line 110
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_6

    .line 112
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMR:I

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->jOg:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v6, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->jOf:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->jOf:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;->aYl()V

    goto/16 :goto_0

    .line 114
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v9, :cond_7

    .line 115
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel event network failer..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMR:I

    goto :goto_2

    .line 118
    :cond_7
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMR:I

    goto :goto_2

    .line 135
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 141
    const-string/jumbo v1, "MicroMsg.VoipCSEngine-JNI_CORE"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->jOg:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/bbq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bbq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/bbq;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbq;

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/bbq;->mdr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbq;->mdr:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbq;->mds:Lcom/tencent/mm/bb/b;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbq;->mds:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_0

    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_6
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
