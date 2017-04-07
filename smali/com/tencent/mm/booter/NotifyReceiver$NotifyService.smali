.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;
    }
.end annotation


# instance fields
.field bWB:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bWB:Ljava/lang/Boolean;

    .line 867
    return-void
.end method

.method public static cZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qv()[B

    move-result-object v1

    monitor-enter v1

    .line 266
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qw()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 269
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qw()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 271
    return-void

    .line 269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/f;->US()I

    move-result v2

    .line 167
    if-gez v2, :cond_2

    .line 168
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "status %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_2
    const-string/jumbo v0, "notify_option_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->chH:Z

    if-nez v0, :cond_6

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vi()Z

    .line 185
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    :cond_5
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 182
    :cond_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_8

    .line 192
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp  opcode:%d  getDispatcher == null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->aQ(Z)V

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bWB:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 204
    :goto_2
    const/4 v1, 0x0

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bWB:Ljava/lang/Boolean;

    .line 208
    :cond_9
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "handleCommand useOld:%s status:%d operCode:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bWB:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    packed-switch v3, :pswitch_data_0

    .line 229
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invald opCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_a
    const-class v0, Lcom/tencent/mm/h/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/h;

    invoke-interface {v0}, Lcom/tencent/mm/h/h;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "AndroidOldNotifyReceiver"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->uin:I

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lcom/tencent/mm/a/h;->ah(II)I

    move-result v1

    .line 204
    if-le v0, v1, :cond_27

    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_3

    .line 213
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bWB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "dealWithLooper"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/v/n;->foreground:Z

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_10

    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->fN(I)I

    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/f;->UT()V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_5

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bWB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.NotifyReceiver"

    const-string/jumbo v7, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-nez v3, :cond_11

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_0

    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/e/a/f;->b(I[B[B)V

    goto/16 :goto_0

    :cond_11
    array-length v0, v3

    goto :goto_6

    :sswitch_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush dealWithNotify session:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-nez v0, :cond_13

    array-length v0, v3

    const/16 v1, 0x8

    if-gt v0, v1, :cond_14

    :cond_13
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    array-length v6, v3

    add-int/lit8 v6, v6, -0x8

    if-eq v1, v6, :cond_15

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-array v6, v1, [B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v7, "MicroMsg.NotifyReceiver"

    const-string/jumbo v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {v0, v6, v2, v4, v5}, Lcom/tencent/mm/modelmulti/k;->a(I[B[BJ)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.NotifyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->u(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :goto_7
    throw v0

    :sswitch_1
    if-nez v3, :cond_17

    const/4 v0, 0x7

    move v2, v0

    :goto_8
    if-nez v3, :cond_18

    const/4 v0, 0x2

    move v1, v0

    :goto_9
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_19

    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    int-to-long v2, v2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MMFunc_NewSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->u(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    move v2, v0

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    move v1, v0

    goto :goto_9

    :cond_19
    array-length v0, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_b
    throw v0

    :sswitch_2
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/ab$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/ab$b;-><init>()V

    :try_start_6
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/ab$b;->y([B)I

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/ab$b;->ley:J

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/ab$b;->bkZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->u(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1a
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_d
    throw v0

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const-wide/16 v2, 0x7

    const/16 v1, 0xd

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    move-result v0

    :try_start_b
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-lez v0, :cond_1c

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_GCM_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->u(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1c
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :goto_e
    throw v0

    .line 224
    :cond_1d
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.NotifyReceiver"

    const-string/jumbo v7, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-nez v3, :cond_1e

    const/4 v0, -0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_1

    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/e/a/f;->c(I[B[B)V

    goto/16 :goto_0

    :cond_1e
    array-length v0, v3

    goto :goto_f

    :sswitch_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush dealWithNotify session:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-nez v0, :cond_20

    array-length v0, v3

    const/16 v1, 0x8

    if-gt v0, v1, :cond_21

    :cond_20
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    array-length v6, v3

    add-int/lit8 v6, v6, -0x8

    if-eq v1, v6, :cond_22

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    new-array v6, v1, [B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v7, "MicroMsg.NotifyReceiver"

    const-string/jumbo v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6, v2, v4, v5}, Lcom/tencent/mm/modelmulti/k;->a(I[B[BJ)V

    goto/16 :goto_0

    :sswitch_6
    if-nez v3, :cond_23

    const/4 v0, 0x7

    move v2, v0

    :goto_10
    if-nez v3, :cond_24

    const/4 v0, 0x2

    move v1, v0

    :goto_11
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_25

    const/4 v0, -0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    int-to-long v2, v2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    move v2, v0

    goto :goto_10

    :cond_24
    const/4 v0, 0x1

    move v1, v0

    goto :goto_11

    :cond_25
    array-length v0, v3

    goto :goto_12

    :sswitch_7
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const-wide/16 v2, 0x7

    const/16 v1, 0xd

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_26

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/ab$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/ab$b;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/ab$b;->ley:J

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/ab$b;->bkZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_e

    :catch_7
    move-exception v1

    goto/16 :goto_d

    :catch_8
    move-exception v1

    goto/16 :goto_b

    :catch_9
    move-exception v1

    goto/16 :goto_7

    :cond_27
    move-object v0, p0

    goto/16 :goto_2

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_3
        0x8a -> :sswitch_1
        0xfff0001 -> :sswitch_0
        0x3b9acacd -> :sswitch_2
        0x7ffff1c1 -> :sswitch_4
    .end sparse-switch

    .line 224
    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_9
        0x8a -> :sswitch_6
        0xfff0001 -> :sswitch_5
        0x3b9acacd -> :sswitch_8
        0x7ffff1c1 -> :sswitch_7
    .end sparse-switch
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qv()[B

    move-result-object v1

    monitor-enter v1

    .line 275
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qw()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 278
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qw()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 280
    return-void

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qx()[B

    move-result-object v1

    monitor-enter v1

    .line 284
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qy()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qy()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/16 v3, -0x4bc

    .line 236
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    .line 240
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 241
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 253
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "mm_stop_service_time"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 254
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v3, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_1
    return-void

    .line 243
    :cond_2
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    const-string/jumbo v1, "set_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 249
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "set service for mm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->i(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NotifyService onStartCommand flags :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "startId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->i(Landroid/content/Intent;)V

    .line 133
    const/4 v0, 0x2

    return v0
.end method
