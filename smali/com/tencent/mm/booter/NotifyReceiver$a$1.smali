.class final Lcom/tencent/mm/booter/NotifyReceiver$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;->E(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWA:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$1;->bWA:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1045
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "checkKillPorcess, canKillProcess :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qB()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qv()[B

    move-result-object v1

    monitor-enter v1

    .line 1047
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qw()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qw()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 1050
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 1051
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    if-eqz v0, :cond_1

    .line 1055
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/f;->UU()V

    .line 1057
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlushSync()V

    .line 1058
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1060
    :cond_2
    return-void

    .line 1051
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
