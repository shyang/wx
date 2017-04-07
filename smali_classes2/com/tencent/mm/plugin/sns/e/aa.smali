.class public final Lcom/tencent/mm/plugin/sns/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bXd:Ljava/lang/String;

.field private iyM:Lcom/tencent/mm/plugin/sns/g/d;

.field private iyN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iyO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iyP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iyQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->bXd:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyN:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyO:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyP:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyQ:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->path:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    return-void
.end method

.method private static T(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 126
    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->iDL:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5460

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->iDK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/aa;->yv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/g/e;->iDK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->iDM:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/e/j;-><init>(Lcom/tencent/mm/protocal/b/aue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 135
    :goto_1
    const/4 v0, 0x1

    .line 137
    :goto_2
    return v0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/m;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->iDK:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/e/m;-><init>(Lcom/tencent/mm/protocal/b/aue;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 137
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aue;)Lcom/tencent/mm/protocal/b/aui;
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aue;->lXl:Lcom/tencent/mm/protocal/b/aud;

    .line 261
    new-instance v2, Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aui;-><init>()V

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aud;->hep:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    .line 263
    iget v3, v0, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aud;->lXb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    .line 265
    iget v3, v0, Lcom/tencent/mm/protocal/b/aud;->lip:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aui;->lip:I

    .line 266
    iget v3, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aui;->Type:I

    .line 267
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    .line 268
    iget v3, v0, Lcom/tencent/mm/protocal/b/aud;->lXe:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    .line 269
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aud;->lXh:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    .line 270
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aui;->lXt:Ljava/lang/String;

    .line 271
    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/aud;->lXg:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/aui;->lXg:J

    .line 272
    iget v0, v1, Lcom/tencent/mm/protocal/b/aud;->lXd:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/aui;->lXd:I

    .line 273
    return-object v2
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 358
    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 363
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/aue;->loP:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->iDK:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 371
    const/4 v0, 0x1

    .line 373
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized aMT()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/d;->toByteArray()[B

    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/aa;->path:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 428
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    :try_start_1
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/aa;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aMU()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 433
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    move v0, v1

    .line 444
    :goto_0
    monitor-exit p0

    return v0

    .line 438
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/d;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 442
    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    monitor-enter p0

    packed-switch p3, :pswitch_data_0

    .line 353
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMT()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 336
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDF:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDF:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDG:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDH:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static yv(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const-string/jumbo v1, "_AD_TAG_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aue;)Z
    .locals 1

    .prologue
    .line 277
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aue;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aue;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/e;-><init>()V

    .line 283
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/g/e;->iDK:Ljava/lang/String;

    .line 284
    iput-object p2, v2, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/sns/g/e;->iDL:I

    .line 286
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/g/e;->iDM:Ljava/lang/String;

    .line 287
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aud;->Type:I

    packed-switch v3, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMT()Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    const-string/jumbo v1, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_1
    monitor-exit p0

    return v0

    .line 289
    :pswitch_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aue;->loP:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cJ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 293
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDF:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 297
    :pswitch_3
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aue;->loP:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cJ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 302
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDF:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDG:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized aMS()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5460

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->T(Ljava/util/LinkedList;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDF:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->T(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->T(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDH:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->T(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_2
    :try_start_2
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 113
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/p;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized aMV()I
    .locals 1

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bP(II)Z
    .locals 3

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/protocal/b/aur;)Lcom/tencent/mm/protocal/b/aur;
    .locals 10

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->bXd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->bXd:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_1
    monitor-exit p0

    return-object p1

    .line 215
    :cond_2
    :try_start_1
    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aue;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v2

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aue;->loP:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    iget v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_4
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/aa;->bXd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    const/4 v2, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/f;

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_9

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget v1, p1, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    .line 235
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    if-eqz v2, :cond_5

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aue;->loP:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->ixu:Lcom/tencent/mm/protocal/b/aue;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aue;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v0

    .line 246
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    iget v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXC:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public final c(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ah;->aNG()V

    .line 330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/e/aa;->d(JILjava/lang/String;)V

    .line 331
    return-void
.end method

.method public final declared-synchronized cF(J)Z
    .locals 5

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 146
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cG(J)V
    .locals 5

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 156
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDL:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMT()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cH(J)V
    .locals 7

    .prologue
    .line 178
    monitor-enter p0

    const/4 v1, 0x0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMT()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized cI(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 378
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 379
    iput-wide p1, v1, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/f;->iDL:I

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/d;->iDJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMT()Z

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDE:Ljava/util/LinkedList;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cJ(J)Z
    .locals 7

    .prologue
    .line 400
    monitor-enter p0

    const/4 v1, 0x0

    .line 401
    const/4 v2, 0x0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->iDJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 404
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->iDN:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 409
    :goto_0
    if-eqz v0, :cond_1

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyM:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->iDJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 411
    const/4 v0, 0x1

    .line 414
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMT()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized oW(I)Z
    .locals 2

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyN:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized oX(I)Z
    .locals 2

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyN:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 456
    :goto_0
    monitor-exit p0

    return v0

    .line 455
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyN:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    const/4 v0, 0x1

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized oY(I)Z
    .locals 2

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyN:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized oZ(I)Z
    .locals 2

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyP:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 490
    :goto_0
    monitor-exit p0

    return v0

    .line 489
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyP:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    const/4 v0, 0x1

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pa(I)Z
    .locals 2

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyP:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pb(I)Z
    .locals 2

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pc(I)I
    .locals 2

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 513
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized yw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized yx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 469
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyO:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    :goto_0
    monitor-exit p0

    return v0

    .line 472
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyO:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    const/4 v0, 0x1

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized yy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aa;->iyO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
