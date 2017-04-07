.class public final Lcom/tencent/mm/plugin/backup/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;
.implements Lcom/tencent/mm/plugin/backup/f/f;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field public bec:J

.field public cwE:Z

.field dNt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dRY:Z

.field public dRZ:Lcom/tencent/mm/plugin/backup/f/f;

.field private dRs:J

.field private dRt:J

.field public dSg:Z

.field public dSh:Z

.field private dSm:Lcom/tencent/mm/plugin/backup/f/p;

.field public dSn:J

.field public dSo:J

.field public dSp:Ljava/lang/String;

.field private dSq:I

.field public dSr:J

.field private dSs:I

.field private dSt:J

.field private dSu:I

.field public dSv:Z

.field public dSw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dSx:I

.field private dSy:Z

.field private dSz:Lcom/tencent/mm/plugin/backup/a/b;

.field private lock:Ljava/lang/Object;

.field public recvSize:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dNt:Ljava/util/List;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRY:Z

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSn:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSo:J

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->lock:Ljava/lang/Object;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->cwE:Z

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSp:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSq:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSr:J

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSs:I

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSt:J

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSu:I

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSv:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSw:Ljava/util/HashSet;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSx:I

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSy:Z

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSg:Z

    .line 326
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRs:J

    .line 327
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRt:J

    return-void
.end method

.method private TO()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->cwE:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->cancel()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dNt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 112
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/b/h;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 306
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 308
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    iget-object v5, v5, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 309
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 311
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 312
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "append failed and try again:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    iget-object v1, v1, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 315
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    .line 307
    goto :goto_0
.end method


# virtual methods
.method public final RE()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->RE()V

    .line 360
    :cond_0
    return-void
.end method

.method public final RF()V
    .locals 9

    .prologue
    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 365
    const v0, 0x1caaddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/f/j;->hH(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->RF()V

    .line 369
    :cond_0
    return-void
.end method

.method public final TQ()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/a;->toByteArray()[B

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->dRz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->r([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/j;->TO()V

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ZI[BI)V
    .locals 14

    .prologue
    .line 189
    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x3

    if-nez p3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string/jumbo v2, ""

    move/from16 v0, p2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/f/j;->onError(ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRY:Z

    if-nez v2, :cond_3

    .line 196
    const-string/jumbo v2, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v3, "statusOK not ok, drop this notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_1
    :goto_1
    return-void

    .line 189
    :cond_2
    move-object/from16 v0, p3

    array-length v2, v0

    goto :goto_0

    .line 201
    :cond_3
    sget v2, Lcom/tencent/mm/plugin/backup/f/d;->dRA:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 202
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSv:Z

    if-eqz v2, :cond_4

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSt:J

    .line 204
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSv:Z

    .line 206
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSr:J

    move-object/from16 v0, p3

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSr:J

    .line 207
    new-instance v9, Lcom/tencent/mm/plugin/backup/b/m;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/b/m;-><init>()V

    .line 209
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/b/h;-><init>()V

    .line 211
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/b/h;->ax([B)Lcom/tencent/mm/bb/a;

    .line 212
    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, "reveive recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 215
    iget v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    if-eqz v3, :cond_5

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/j;->dNt:Ljava/util/List;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "mmbakItem/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/e/g;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/backup/f/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/b/h;)V

    .line 219
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    iget-object v3, v3, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v3, v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    .line 221
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSq:I

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSq:I

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 224
    iget v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "mmbakMeida/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/e/g;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/backup/f/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/b/h;)V

    .line 227
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    iget-object v3, v3, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v3, v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSw:Ljava/util/HashSet;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSs:I

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSs:I

    .line 232
    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, "onNotify recvSize/totalSize: %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    .line 234
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    .line 236
    :cond_7
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/backup/f/j;->b(JJI)V

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLK:Ljava/lang/String;

    .line 239
    iget v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    iput v3, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLL:I

    .line 240
    iget v3, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLN:I

    iput v3, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLN:I

    .line 241
    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLO:I

    iput v2, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLO:I

    .line 242
    sget v2, Lcom/tencent/mm/plugin/backup/f/d;->dRD:I

    iput v2, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLi:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/b/m;->toByteArray()[B

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/f/d;->dRB:I

    move/from16 v0, p4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/backup/c/b;->e([BII)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 255
    :catch_0
    move-exception v2

    .line 256
    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 244
    :catch_1
    move-exception v2

    .line 245
    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v2, ""

    iput-object v2, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLK:Ljava/lang/String;

    .line 247
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLL:I

    .line 248
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLN:I

    .line 249
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLO:I

    .line 250
    sget v2, Lcom/tencent/mm/plugin/backup/f/d;->dRE:I

    iput v2, v9, Lcom/tencent/mm/plugin/backup/b/m;->dLi:I

    goto :goto_2

    .line 263
    :cond_8
    sget v2, Lcom/tencent/mm/plugin/backup/f/d;->dRC:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_12

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSt:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSu:I

    .line 265
    new-instance v2, Lcom/tencent/mm/plugin/backup/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/a/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    .line 267
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/a/b;->ax([B)Lcom/tencent/mm/bb/a;

    .line 268
    const-string/jumbo v2, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v3, "NewBakMoveInfoKvstat, Client receive Server data, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dKT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dKU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dKV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dKW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dKX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dKY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dKZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dLa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/a/b;->dLb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    :goto_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 274
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_9

    .line 275
    const-wide/16 v2, 0x1

    .line 277
    :cond_9
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    div-long v12, v4, v2

    .line 278
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e0d

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->ST()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSp:Ljava/lang/String;

    const-string/jumbo v7, ".1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 279
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 280
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSx:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    :cond_b
    const/16 v2, 0x13

    :goto_5
    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 281
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    if-nez v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSx:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    :cond_c
    const/16 v2, 0x16

    :goto_6
    int-to-long v6, v2

    const-wide/16 v8, 0x400

    div-long v8, v12, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 282
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0xe

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 283
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRt:J

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/j;->RE()V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/j;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 287
    :try_start_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->cwE:Z

    if-eqz v2, :cond_10

    .line 288
    monitor-exit v3

    goto/16 :goto_1

    .line 296
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 270
    :catch_2
    move-exception v2

    .line 271
    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 278
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 280
    :cond_e
    const/16 v2, 0x12

    goto :goto_5

    .line 281
    :cond_f
    const/16 v2, 0x15

    goto :goto_6

    .line 290
    :cond_10
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    if-eqz v2, :cond_11

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/p;->cancel()V

    .line 293
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dNt:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/backup/f/p;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    iput-object p0, v2, Lcom/tencent/mm/plugin/backup/f/p;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    const-string/jumbo v4, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v5, "startMerge"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/backup/f/p;->dNx:Z

    if-eqz v4, :cond_13

    const-string/jumbo v2, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v4, "hasStartMerge , return"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :cond_12
    sget v2, Lcom/tencent/mm/plugin/backup/f/d;->dRz:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    const v3, 0x1ca873b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/f/j;->hH(I)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/j;->TO()V

    goto/16 :goto_1

    .line 295
    :cond_13
    const/4 v4, 0x1

    :try_start_5
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/backup/f/p;->dNx:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "system_config_prefs"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "enable_sync_pause"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/f/p;->dSK:Lcom/tencent/mm/sdk/c/c;

    if-nez v4, :cond_14

    new-instance v4, Lcom/tencent/mm/plugin/backup/f/p$3;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/backup/f/p$3;-><init>(Lcom/tencent/mm/plugin/backup/f/p;)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/backup/f/p;->dSK:Lcom/tencent/mm/sdk/c/c;

    :cond_14
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/f/p;->dSK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/plugin/backup/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    const-wide/32 v4, 0x75300

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/g;->s(J)Z

    const-string/jumbo v2, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v4, "start merge and call pause sync"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/p;->TR()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7
.end method

.method public final aU(II)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/f;->aU(II)V

    .line 353
    :cond_0
    return-void
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 331
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRs:J

    .line 336
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRt:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRt:J

    .line 339
    :cond_2
    cmp-long v0, p1, p3

    if-lez v0, :cond_3

    move-wide v2, p3

    .line 342
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRs:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRt:J

    sub-long/2addr v0, v4

    sub-long v4, p3, v2

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/f/f;->b(JJI)V

    goto :goto_0

    :cond_3
    move-wide v2, p1

    goto :goto_1
.end method

.method public final hH(I)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    if-eqz v0, :cond_0

    .line 373
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33e7

    const/16 v0, 0x13

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->dKT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->dKU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->dKV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->dKW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->dKX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dKY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dKZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dLa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/f/p;->dSG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSw:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/f/p;->dSH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSr:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dLb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v2, "NewBakMoveInfoKvstat, Client, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ClientSessionCount:%d, ClientMessageCount:%d, ClientFileCount:%d, ClientWriteTmpFileTotalTime:%d, ClientWriteDBTotalTime:%d, ClientWriteFileTotalTime:%d, ClientCostTotalTime:%d, ClientDataPushSize:%d, ErrorCode:%d, ServerVersion:%x, m_networkState:%d"

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->dKT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->dKU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->dKV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->dKW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->dKX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dKY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dKZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dLa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/f/p;->dSG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSw:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSm:Lcom/tencent/mm/plugin/backup/f/p;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/f/p;->dSH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSr:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSz:Lcom/tencent/mm/plugin/backup/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/b;->dLb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    return-void

    .line 373
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSx:I

    goto/16 :goto_0

    .line 394
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSx:I

    goto :goto_1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e0d

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->ST()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSp:Ljava/lang/String;

    const-string/jumbo v6, ".1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/f;->onError(ILjava/lang/String;)V

    .line 323
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "onSceneEnd type:%d, [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->dRv:I

    if-ne v0, v1, :cond_3

    .line 120
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRv:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/v/e;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 122
    if-eqz p2, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRY:Z

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/k;

    .line 127
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/c/a;->dNG:Lcom/tencent/mm/plugin/backup/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/g;->dLJ:I

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->dRP:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSy:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dRY:Z

    .line 129
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "auth ok and request bakStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRx:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/v/e;)V

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/j$1;-><init>(Lcom/tencent/mm/plugin/backup/f/j;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;Z)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->dRx:I

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dNt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/l;

    .line 155
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    .line 156
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->dLj:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSx:I

    .line 157
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRx:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/v/e;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "move recover total:%d, totalSize:%d, and wait old mobile\'s pushData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->dLg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSg:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSy:Z

    if-eqz v0, :cond_5

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSx:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :cond_4
    const/16 v0, 0x10

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 163
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSo:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSn:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    const v1, 0x1ca86f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/j;->hH(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/j;->TQ()V

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSn:J

    sub-long/2addr v0, v2

    .line 167
    :goto_3
    const/16 v2, 0x271c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/backup/f/j;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_6
    const/16 v0, 0x11

    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->dSC:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->dSo:J

    sub-long/2addr v0, v2

    goto :goto_3
.end method
