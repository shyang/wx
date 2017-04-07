.class public final Lcom/tencent/mm/plugin/e/c;
.super Lcom/tencent/mm/plugin/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/e/c$a;
    }
.end annotation


# instance fields
.field private kFx:Lcom/tencent/mm/plugin/e/c$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/e/a/a;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/e/c$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/e/c$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/e/c;->kFx:Lcom/tencent/mm/plugin/e/c$a;

    .line 23
    const-class v1, Lcom/tencent/mm/plugin/e/a/a;

    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/plugin/e/c;->kFD:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/e/c;->kFx:Lcom/tencent/mm/plugin/e/c$a;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/e/c$a;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v2, "MicroMsg.SyncDoCmdService"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string/jumbo v2, "MicroMsg.SyncDoCmdService"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;Z)Z
    .locals 10

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.SyncDoCmdService"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    .line 52
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/kr;->lsD:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    .line 53
    const-string/jumbo v0, "MicroMsg.SyncDoCmdService"

    const-string/jumbo v1, "doCmd %d cmdid:%d buf:%d thr:[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bk([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.SyncDoCmdService"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/c;->kFx:Lcom/tencent/mm/plugin/e/c$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/e/c$a;->a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string/jumbo v0, "MicroMsg.SyncDoCmdService"

    const-string/jumbo v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.SyncDoCmdService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final aD(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/c;->kFx:Lcom/tencent/mm/plugin/e/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/e/c$a;->aD(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final aE(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/c;->kFx:Lcom/tencent/mm/plugin/e/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/e/c$a;->aE(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final aF(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/c;->kFx:Lcom/tencent/mm/plugin/e/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/e/c$a;->aF(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
