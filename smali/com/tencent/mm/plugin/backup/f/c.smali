.class public final Lcom/tencent/mm/plugin/backup/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/f;


# instance fields
.field bdD:Z

.field private cgQ:Ljava/util/Random;

.field cwE:Z

.field dMg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field dMj:Lcom/tencent/mm/v/e;

.field dMk:Z

.field dMl:J

.field dMm:J

.field dMn:I

.field dRn:Lcom/tencent/mm/plugin/backup/f/f;

.field dRo:I

.field dRp:I

.field dRq:I

.field dRr:J

.field private dRs:J

.field private dRt:J

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cgQ:Ljava/util/Random;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->bdD:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->cwE:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMg:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMk:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRo:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRp:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRq:I

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    .line 293
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRs:J

    .line 294
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRt:J

    return-void
.end method

.method private static a(Ljava/util/Random;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/c;)V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cwE:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMj:Lcom/tencent/mm/v/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/v/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->RE()V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/c;->cancel()V

    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    .line 297
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    .line 298
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMl:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMn:I

    if-le v0, v1, :cond_0

    .line 301
    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMn:I

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/m;->setProgress(I)V

    .line 305
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 323
    :cond_1
    :goto_1
    return-void

    .line 298
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    mul-long/2addr v0, v6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMl:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRs:J

    .line 309
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRt:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRt:J

    .line 312
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 313
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMl:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    .line 315
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 316
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    .line 318
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRs:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRt:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMl:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->bdD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cwE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMn:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMn:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMl:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/f/f;->b(JJI)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cwE:Z

    .line 99
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMj:Lcom/tencent/mm/v/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/v/e;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMk:Z

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dMn:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRq:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20

    .prologue
    .line 163
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/al;->KF(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 167
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRo:I

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRo:I

    .line 169
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 170
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 173
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v13, v9

    move/from16 v9, p3

    .line 174
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_0

    .line 179
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :cond_0
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->bdD:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->cwE:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    .line 185
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :cond_1
    :goto_2
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->cwE:Z

    if-eqz v2, :cond_2

    .line 191
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v4, "backupImp cancel"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    :goto_3
    return v2

    .line 186
    :catch_0
    move-exception v2

    .line 187
    :try_start_6
    const-string/jumbo v4, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    :catchall_1
    move-exception v2

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v2

    .line 194
    :cond_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    :try_start_9
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 197
    invoke-virtual {v2, v14}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    const/4 v8, 0x0

    .line 203
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 204
    const/4 v3, 0x0

    if-lez v9, :cond_4

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/e/d;->a(Lcom/tencent/mm/storage/ak;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/du;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v3

    .line 205
    :try_start_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRp:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v10, v18, v10

    add-long v10, v10, v16

    long-to-int v2, v10

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRp:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 207
    add-int/lit8 v2, v9, -0x1

    move v4, v2

    .line 212
    :goto_5
    if-eqz v3, :cond_3

    .line 213
    :try_start_c
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRq:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRq:I

    .line 218
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/d/g;

    .line 219
    new-instance v7, Lcom/tencent/mm/plugin/backup/f/m;

    iget-object v8, v2, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/plugin/backup/d/g;->path:Ljava/lang/String;

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/backup/f/m;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/v/f;)V

    .line 220
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    iget-object v10, v7, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v10, v10, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    .line 221
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 222
    :try_start_d
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/f/m;->RQ()Z

    .line 223
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, "backupChatMsg now: size:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    monitor-exit v8

    goto :goto_6

    :catchall_2
    move-exception v2

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2

    .line 204
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 208
    :catch_1
    move-exception v2

    move-object v3, v8

    .line 209
    :goto_7
    const-string/jumbo v4, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v4, "MicroMsg.BakUploadPackerMove"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "backupChatMsg %s"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    goto/16 :goto_5

    .line 227
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 230
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v8, 0x40000

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 231
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "limitSize "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->cgQ:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/c;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v8

    .line 233
    new-instance v7, Lcom/tencent/mm/plugin/backup/f/m;

    const/4 v9, 0x1

    const-string/jumbo v11, ""

    move-object v10, v13

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/backup/f/m;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/v/f;)V

    .line 234
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    iget-object v9, v7, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    int-to-long v10, v9

    add-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 237
    :try_start_f
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/f/m;->RQ()Z

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, "backupChatMsg now: size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 241
    :try_start_10
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 242
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 245
    :cond_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move v9, v4

    .line 246
    goto/16 :goto_0

    .line 240
    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v2

    :cond_7
    move-object v9, v13

    .line 248
    :cond_8
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->cgQ:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/c;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v7

    .line 250
    new-instance v6, Lcom/tencent/mm/plugin/backup/f/m;

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    move-object/from16 v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/backup/f/m;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/v/f;)V

    .line 251
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    iget-object v4, v6, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRr:J

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 254
    :try_start_13
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/f/m;->RQ()Z

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v4, "backupChatMsg now: size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 259
    const-wide/16 v2, 0x0

    :try_start_14
    iput-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 260
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 263
    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 257
    :catchall_4
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 208
    :catch_2
    move-exception v2

    goto/16 :goto_7

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method
