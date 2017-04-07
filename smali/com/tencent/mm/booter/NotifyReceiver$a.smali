.class public final Lcom/tencent/mm/booter/NotifyReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 3

    .prologue
    .line 1038
    invoke-static {}, Lcom/tencent/mm/network/z;->LA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1041
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 901
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 902
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const v4, 0xfff0002

    if-ne v0, v4, :cond_0

    move-object v0, p4

    .line 903
    check-cast v0, Lcom/tencent/mm/modelmulti/f;

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/f;->cMv:J

    .line 907
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 908
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "NotifyReceiver onSceneEnd type:%d syncHash: %d hashInMemo: %b isLocking: %b"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qy()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qy()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    :goto_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qx()[B

    move-result-object v1

    monitor-enter v1

    .line 919
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qy()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 920
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qy()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 922
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 923
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "all scene done, unlock wakelock."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1027
    :cond_2
    :goto_3
    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->E(J)V

    .line 1035
    return-void

    :cond_3
    move v0, v1

    .line 908
    goto :goto_0

    .line 912
    :catchall_0
    move-exception v0

    .line 913
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qz()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 914
    :goto_4
    throw v0

    .line 922
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 925
    :cond_4
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "rest %d scene undone, keep wakelock."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qA()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1020
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    if-eqz v0, :cond_2

    .line 1021
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/e/a/f;->a(Lcom/tencent/mm/booter/NotifyReceiver$a;IILjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    .line 915
    :catch_1
    move-exception v0

    goto :goto_1

    .line 928
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method
