.class public final Lcom/tencent/mm/plugin/backup/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bdD:Z

.field private cwE:Z

.field final dNt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dNv:I

.field dNx:Z

.field dRn:Lcom/tencent/mm/plugin/backup/f/f;

.field private dRs:J

.field dSF:I

.field dSG:I

.field dSH:I

.field dSI:I

.field dSJ:Z

.field dSK:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/of;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dNx:Z

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dNv:I

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSG:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSH:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSI:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSJ:Z

    .line 220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dRs:J

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dNt:Ljava/util/List;

    .line 72
    return-void
.end method

.method private getItemCount()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dNt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
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

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 130
    new-instance v4, Lcom/tencent/mm/protocal/b/dv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/dv;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/dv;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dv;

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dv;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v4, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    return v1
.end method


# virtual methods
.method final TR()V
    .locals 5

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/p;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    .line 142
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "all msg item Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "readFromSdcard start, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/p;->dNt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/p$1;-><init>(Lcom/tencent/mm/plugin/backup/f/p;)V

    const-string/jumbo v1, "RecoverMerger_recoverFromSdcard"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 217
    return-void
.end method

.method final TS()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSK:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSK:Lcom/tencent/mm/sdk/c/c;

    .line 370
    :cond_0
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
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 251
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 256
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/dv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dv;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/dv;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/dv;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/du;

    .line 265
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->bdD:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->cwE:Z

    if-nez v2, :cond_0

    .line 266
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 268
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->cwE:Z

    if-eqz v2, :cond_2

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, -0x1

    .line 295
    :goto_2
    return v0

    .line 257
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 258
    const-string/jumbo v3, "MicroMsg.RecoverMergerMoveBak"

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

    .line 259
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v0, 0x0

    goto :goto_2

    .line 258
    :cond_1
    array-length v0, v2

    goto :goto_3

    .line 269
    :catch_1
    move-exception v2

    .line 270
    :try_start_3
    const-string/jumbo v7, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 281
    :cond_2
    :try_start_4
    invoke-static {v1, p2, p4}, Lcom/tencent/mm/plugin/backup/e/x;->a(Lcom/tencent/mm/protocal/b/du;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ak;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 287
    :goto_4
    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSI:I

    .line 288
    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSI:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/plugin/backup/f/p;->aQ(II)V

    .line 290
    iget v1, v1, Lcom/tencent/mm/protocal/b/du;->Type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/h;->hA(I)V

    .line 291
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/e/z;->TC()V

    goto/16 :goto_0

    .line 282
    :catch_2
    move-exception v2

    .line 283
    const-string/jumbo v6, "MicroMsg.RecoverMergerMoveBak"

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

    .line 284
    const-string/jumbo v6, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 293
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->RT()V

    .line 294
    const-string/jumbo v1, "MicroMsg.RecoverMergerMoveBak"

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

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dv;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_2
.end method

.method final aQ(II)V
    .locals 4

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dRs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dRs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dRs:J

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->bdD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->cwE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/p$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/p$2;-><init>(Lcom/tencent/mm/plugin/backup/f/p;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->cwE:Z

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->oC()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/p;->TS()V

    .line 320
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "recover cancel and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    .line 326
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dNx:Z

    .line 327
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dNv:I

    .line 328
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    .line 329
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSG:I

    .line 330
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->dSH:I

    .line 331
    return-void

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
