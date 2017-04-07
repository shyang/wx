.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/f;


# instance fields
.field bdD:Z

.field cwE:Z

.field dMh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

.field private dMj:Lcom/tencent/mm/v/e;

.field dMk:Z

.field dMo:I

.field dNA:I

.field dNt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/e;",
            ">;"
        }
    .end annotation
.end field

.field dNu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/e;",
            ">;"
        }
    .end annotation
.end field

.field dNv:I

.field public dNw:Z

.field dNx:Z

.field dNy:J

.field dNz:J

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMk:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNw:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNx:Z

    .line 485
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMo:I

    return-void
.end method

.method public static U(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/e;

    .line 304
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mmbakItem/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/e/g;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 306
    new-instance v4, Lcom/tencent/mm/protocal/b/dv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/dv;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/dv;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dv;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dv;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 310
    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v4, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$3;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMj:Lcom/tencent/mm/v/e;

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMj:Lcom/tencent/mm/v/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/v/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/b/e;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/plugin/backup/b/e;->dLF:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/v/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->RQ()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "media recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-le v0, v9, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_3
    :try_start_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v2, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/b/e;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_9
    const-string/jumbo v2, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/plugin/backup/b/e;->dLF:I

    move v3, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/v/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->RQ()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "digest recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    if-le v0, v9, :cond_6

    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    :goto_6
    :try_start_c
    monitor-exit v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catch_3
    move-exception v0

    :try_start_d
    const-string/jumbo v2, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :cond_7
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMk:Z

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "send RestoreData req finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->RL()V

    goto/16 :goto_2
.end method


# virtual methods
.method final RL()V
    .locals 3

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-eqz v0, :cond_2

    .line 262
    monitor-exit v1

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNw:Z

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->dNr:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMB:I

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->dNh:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMC:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->RE()V

    .line 273
    :goto_1
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMj:Lcom/tencent/mm/v/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/v/e;)V

    .line 274
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->aQ(II)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->RC()V

    .line 276
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "checkRecover publicRestAccUinEven"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 271
    :cond_4
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final RM()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    .line 487
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 488
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 489
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 490
    const-string/jumbo v4, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v5, "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/e/z;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 436
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 441
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/dv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dv;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/dv;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/dv;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/du;

    .line 450
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-nez v2, :cond_0

    .line 451
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 453
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-eqz v2, :cond_2

    .line 460
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v0, -0x1

    .line 481
    :goto_2
    return v0

    .line 442
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 443
    const-string/jumbo v3, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v4, "read mmPath errr %s, %s, len:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const/4 v0, 0x0

    goto :goto_2

    .line 443
    :cond_1
    array-length v0, v2

    goto :goto_3

    .line 454
    :catch_1
    move-exception v2

    .line 455
    :try_start_3
    const-string/jumbo v7, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 465
    :cond_2
    :try_start_4
    invoke-static {v1, p2, p4}, Lcom/tencent/mm/plugin/backup/e/x;->a(Lcom/tencent/mm/protocal/b/du;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ak;

    .line 467
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMo:I

    .line 468
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMo:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->RM()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 476
    :cond_3
    :goto_4
    iget v1, v1, Lcom/tencent/mm/protocal/b/du;->Type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/h;->hA(I)V

    .line 477
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/e/z;->TC()V

    goto/16 :goto_0

    .line 472
    :catch_2
    move-exception v2

    .line 473
    const-string/jumbo v6, "MicroMsg.bakRecoverPCServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "readFromSdcard err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v6, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 479
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->RT()V

    .line 480
    const-string/jumbo v1, "MicroMsg.bakRecoverPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read item time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dv;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_2
.end method

.method public final a(IILcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 495
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNz:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNz:J

    .line 496
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNy:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 497
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    if-le v0, v2, :cond_0

    .line 498
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/e;->setProgress(I)V

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->hx(I)V

    .line 506
    :goto_1
    return-void

    .line 496
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNz:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNy:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    .line 504
    :cond_2
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "failed to call operatorCallback.onNetProgress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final aQ(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 410
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 412
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    if-gt v0, v1, :cond_2

    .line 432
    :goto_1
    return-void

    .line 410
    :cond_1
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_0

    .line 415
    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_3

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->hy(I)V

    .line 420
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/backup/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/j;-><init>()V

    .line 421
    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/j;->dLR:I

    .line 422
    iput v6, v1, Lcom/tencent/mm/plugin/backup/b/j;->dLS:I

    .line 423
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/j;->dLT:I

    .line 426
    :try_start_0
    const-string/jumbo v2, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v3, "send progress cmd, progress :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/j;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->r([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v1, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cwE:Z

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMj:Lcom/tencent/mm/v/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/v/e;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dMi:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNw:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNx:Z

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNv:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->dNA:I

    .line 96
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    .line 74
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bdD:Z

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
