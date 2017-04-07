.class public final Lcom/tencent/mm/plugin/sns/j/p;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final cgn:[Ljava/lang/String;

.field private static ipP:I

.field private static ipc:I

.field private static itD:Landroid/graphics/Point;


# instance fields
.field public crJ:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/p;->cgn:[Ljava/lang/String;

    .line 67
    sput v3, Lcom/tencent/mm/plugin/sns/j/p;->ipP:I

    .line 68
    sput v3, Lcom/tencent/mm/plugin/sns/j/p;->ipc:I

    .line 956
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/p;->itD:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    .line 114
    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/j/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/h;)I
    .locals 12

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v1

    .line 336
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "SnsMediaStorage %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 338
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 339
    iget v5, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 340
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 341
    const/4 v0, -0x1

    .line 411
    :goto_0
    return v0

    .line 344
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 346
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert : original img path = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 349
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snstmp path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 352
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 353
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snsPath "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 356
    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/j/p;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 357
    const/4 v8, 0x1

    invoke-static {v1, v4, v7, v8}, Lcom/tencent/mm/plugin/sns/j/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 358
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 360
    :cond_3
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert0 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: compressed bigMediaPath = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v4, v8

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/j/p;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 370
    new-instance v8, Lcom/tencent/mm/plugin/sns/j/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/j/o;-><init>()V

    .line 371
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v10

    long-to-int v6, v10

    int-to-long v10, v6

    iput-wide v10, v8, Lcom/tencent/mm/plugin/sns/j/o;->dcu:J

    .line 373
    iput v5, v8, Lcom/tencent/mm/plugin/sns/j/o;->type:I

    .line 374
    new-instance v5, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    .line 375
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->irv:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ahb;->lMt:I

    .line 376
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->iru:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ahb;->lMN:I

    .line 377
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->irx:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ahb;->token:Ljava/lang/String;

    .line 378
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->iry:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ahb;->lMV:Ljava/lang/String;

    .line 379
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/ahb;->lNi:I

    .line 380
    new-instance v6, Lcom/tencent/mm/protocal/b/agw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/agw;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ahb;->lNh:Lcom/tencent/mm/protocal/b/agw;

    .line 381
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/ahb;->cuh:I

    .line 382
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ahb;->fMB:Ljava/lang/String;

    .line 383
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "upload.filterId "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/ahb;->lMM:I

    .line 385
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/ahb;->aYX:Ljava/lang/String;

    .line 388
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/o;->aPu()V

    .line 394
    iput v4, v8, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    .line 395
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert a local snsMedia  totallen  :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filepath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v4, "SnsMedia"

    const-string/jumbo v5, "local_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/o;->aPt()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 398
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Locall_path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/p;->zI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 406
    const-string/jumbo v9, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "checkcntpath "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 408
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert done "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " targetPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    goto/16 :goto_0

    .line 390
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "uploadInfo to byteArray error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 291
    .line 296
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 297
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 299
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 300
    :try_start_1
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_5

    .line 301
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :goto_0
    const/high16 v2, 0x100000

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->mark(I)V

    .line 304
    const/4 v2, 0x0

    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 307
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 308
    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    .line 309
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    .line 311
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 312
    :cond_0
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    :try_start_3
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v9, v3

    move v3, v2

    move v2, v9

    .line 321
    :goto_1
    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 324
    :cond_1
    :goto_2
    iput v3, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 325
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 326
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    .line 327
    return-object p0

    .line 315
    :cond_2
    :try_start_5
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    :try_start_6
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_1

    .line 318
    :catch_0
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move v2, v4

    .line 319
    :goto_3
    :try_start_7
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setImageExtInfo failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v3, v4

    goto :goto_2

    :catch_1
    move-exception v3

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_5
    throw v2

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_4

    .line 318
    :catch_4
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move v2, v4

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v9, v2

    move v2, v3

    move-object v3, v9

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    .prologue
    .line 1110
    const/4 v3, 0x0

    .line 1114
    :try_start_0
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1116
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1117
    move/from16 v0, p2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v8, v4, v6

    .line 1118
    move/from16 v0, p1

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p4

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 1120
    move/from16 v0, p1

    move/from16 v1, p4

    if-ne v0, v1, :cond_1

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_1

    .line 1121
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1150
    :goto_0
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    if-nez v2, :cond_7

    .line 1152
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_0

    .line 1153
    const/16 v2, 0xa

    invoke-static {p0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1156
    :cond_0
    const/4 v2, 0x0

    .line 1199
    :goto_1
    return v2

    .line 1124
    :cond_1
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1125
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_2

    move/from16 v0, p1

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 1135
    :cond_2
    cmpg-double v4, v8, v6

    if-gez v4, :cond_5

    move-wide v4, v6

    :goto_2
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1136
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    .line 1137
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1142
    :cond_3
    :goto_3
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_6

    .line 1143
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1193
    :catch_0
    move-exception v2

    .line 1194
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1196
    :cond_4
    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-wide v4, v8

    .line 1135
    goto :goto_2

    .line 1146
    :cond_6
    :try_start_2
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    .line 1158
    :cond_7
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    if-eqz p9, :cond_c

    .line 1163
    cmpg-double v4, v8, v6

    if-gez v4, :cond_d

    .line 1166
    move/from16 v0, p4

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p2

    int-to-double v6, v0

    mul-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v5, v4

    move/from16 v4, p4

    .line 1170
    :goto_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->HK(Ljava/lang/String;)I

    move-result v6

    .line 1171
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_8

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_9

    :cond_8
    move v14, v5

    move v5, v4

    move v4, v14

    .line 1176
    :cond_9
    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1177
    if-eqz v4, :cond_b

    .line 1178
    if-eq v2, v4, :cond_a

    .line 1179
    invoke-static {}, Lcom/tencent/mm/memory/l;->wE()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/memory/l;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    move-object v2, v4

    .line 1183
    :cond_b
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScalebyUpload, bm.width: %s, bm.height: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jC(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 1188
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 1189
    invoke-static {}, Lcom/tencent/mm/memory/l;->wE()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->e(Landroid/graphics/Bitmap;)V

    .line 1190
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1199
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1168
    :cond_d
    move/from16 v0, p3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    mul-double/2addr v4, v6

    move/from16 v0, p2

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    double-to-int v4, v4

    move/from16 v5, p3

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    .line 831
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 832
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 833
    :cond_0
    const/4 v0, 0x0

    .line 835
    :goto_0
    return v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 24

    .prologue
    .line 977
    const-wide/16 v14, 0x0

    .line 978
    const-wide/16 v10, 0x0

    .line 979
    const/4 v8, 0x1

    .line 981
    const/4 v2, 0x0

    .line 997
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 999
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1000
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1002
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 1003
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1004
    const/4 v6, 0x0

    .line 1006
    :try_start_2
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v12, v2

    .line 1007
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    int-to-double v10, v2

    .line 1010
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v2, v12, v2

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v2, v10, v2

    if-lez v2, :cond_1

    .line 1011
    :cond_0
    const/4 v8, 0x0

    .line 1013
    :cond_1
    :try_start_3
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1014
    const-wide/16 v2, 0x0

    cmpg-double v2, v12, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmpg-double v2, v10, v2

    if-gez v2, :cond_a

    .line 1015
    :cond_2
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 1016
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    move-wide v14, v2

    move-wide/from16 v16, v4

    .line 1019
    :goto_0
    move/from16 v0, p3

    float-to-double v2, v0

    .line 1020
    const/high16 v4, 0x43480000    # 200.0f

    div-float v4, p3, v4

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v4, v5

    float-to-double v0, v4

    move-wide/from16 v18, v0

    .line 1021
    const/high16 v4, 0x43480000    # 200.0f

    div-float v4, p3, v4

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 1023
    const-wide/16 v20, 0x0

    cmpl-double v7, v16, v20

    if-lez v7, :cond_6

    const-wide/16 v20, 0x0

    cmpl-double v7, v14, v20

    if-lez v7, :cond_6

    .line 1024
    div-double v4, v2, v16

    div-double v20, v2, v14

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-wide v4

    .line 1025
    mul-double v6, v16, v4

    .line 1026
    mul-double/2addr v4, v14

    .line 1027
    cmpg-double v9, v6, v18

    if-gez v9, :cond_3

    .line 1028
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v18

    div-double/2addr v14, v6

    .line 1029
    mul-double/2addr v6, v14

    .line 1030
    mul-double/2addr v4, v14

    .line 1032
    :cond_3
    cmpg-double v9, v4, v18

    if-gez v9, :cond_4

    .line 1033
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v18

    div-double/2addr v14, v4

    .line 1034
    mul-double/2addr v6, v14

    .line 1035
    mul-double/2addr v4, v14

    .line 1037
    :cond_4
    cmpl-double v9, v6, v2

    if-lez v9, :cond_5

    move-wide v6, v2

    .line 1040
    :cond_5
    cmpl-double v9, v4, v2

    if-lez v9, :cond_9

    :goto_1
    move-wide v4, v10

    move v10, v8

    move-wide v8, v6

    move-wide v6, v2

    .line 1085
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    double-to-int v3, v12

    double-to-int v4, v4

    double-to-int v5, v6

    double-to-int v6, v8

    if-eqz v10, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    const/16 v8, 0x46

    const/4 v11, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    return v2

    :cond_6
    move-wide v6, v4

    move-wide/from16 v22, v4

    move-wide v4, v10

    move v10, v8

    move-wide/from16 v8, v22

    .line 1080
    goto :goto_2

    .line 1077
    :catch_0
    move-exception v3

    move-object v7, v2

    move v6, v8

    move-wide v8, v10

    move-wide v10, v14

    :goto_4
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 1078
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 1079
    if-eqz v7, :cond_7

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-wide v12, v10

    move v10, v6

    move-wide v6, v2

    move-wide/from16 v22, v8

    move-wide v8, v4

    move-wide/from16 v4, v22

    goto :goto_2

    :catch_1
    move-exception v7

    :cond_7
    move-wide v12, v10

    move v10, v6

    move-wide v6, v2

    move-wide/from16 v22, v8

    move-wide v8, v4

    move-wide/from16 v4, v22

    goto :goto_2

    .line 1085
    :cond_8
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 1077
    :catch_2
    move-exception v3

    move-object v7, v2

    move v6, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v6

    move v6, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v7, v6

    move v6, v8

    move-wide v8, v10

    move-wide v10, v12

    goto :goto_4

    :cond_9
    move-wide v2, v4

    goto :goto_1

    :cond_a
    move-wide v14, v10

    move-wide/from16 v16, v12

    goto/16 :goto_0
.end method

.method public static aPw()Z
    .locals 2

    .prologue
    .line 526
    const-string/jumbo v0, "hevc"

    sget-object v1, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    .line 529
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNz()Z

    move-result v0

    goto :goto_0
.end method

.method public static aPx()Z
    .locals 2

    .prologue
    .line 533
    const-string/jumbo v0, "wxpc"

    sget-object v1, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    .line 536
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNA()Z

    move-result v0

    goto :goto_0
.end method

.method public static aPy()Z
    .locals 2

    .prologue
    const/16 v1, 0x438

    .line 545
    sget v0, Lcom/tencent/mm/plugin/sns/j/p;->ipc:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/j/p;->ipP:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 17

    .prologue
    .line 1208
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1209
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 1213
    if-nez v11, :cond_0

    .line 1214
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, getImageOptions error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const/4 v2, 0x0

    .line 1339
    :goto_0
    return v2

    .line 1218
    :cond_0
    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1220
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    float-to-int v3, v0

    move/from16 v0, p3

    float-to-int v4, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    .line 1315
    :goto_1
    if-nez v3, :cond_d

    .line 1316
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 1318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1319
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1321
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1322
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1223
    :cond_3
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1224
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1225
    move/from16 v0, p3

    float-to-int v8, v0

    .line 1226
    move/from16 v0, p3

    float-to-int v10, v0

    .line 1227
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1229
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, srcWidth: %s, srcHeight: %s, dstWidth: %s, dstHeight: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    if-ne v12, v8, :cond_4

    if-ne v13, v10, :cond_4

    .line 1232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1234
    :cond_4
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v10

    div-double/2addr v2, v4

    .line 1235
    int-to-double v4, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v14

    int-to-double v14, v8

    div-double/2addr v4, v14

    .line 1238
    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    .line 1239
    int-to-double v2, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v13

    mul-double/2addr v2, v4

    int-to-double v4, v12

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v8

    move v9, v2

    .line 1243
    :goto_2
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, newWidth: %s, newHeight: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1246
    if-gt v13, v9, :cond_5

    if-le v12, v7, :cond_a

    .line 1257
    :cond_5
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1258
    if-gt v13, v9, :cond_6

    if-le v12, v7, :cond_7

    .line 1266
    :cond_6
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v9

    div-double v4, v2, v4

    .line 1267
    int-to-double v2, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    int-to-double v14, v7

    div-double/2addr v2, v14

    .line 1268
    cmpg-double v14, v4, v2

    if-gez v14, :cond_9

    :goto_3
    double-to-int v2, v2

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1269
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    .line 1270
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1275
    :cond_7
    :goto_4
    mul-int v2, v13, v12

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    const v3, 0x2a3000

    if-le v2, v3, :cond_a

    .line 1276
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1335
    :catch_0
    move-exception v2

    .line 1336
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1241
    :cond_8
    int-to-double v2, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v12

    mul-double/2addr v2, v4

    int-to-double v4, v13

    div-double/2addr v2, v4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v2

    move v9, v10

    goto/16 :goto_2

    :cond_9
    move-wide v2, v4

    .line 1268
    goto :goto_3

    .line 1284
    :cond_a
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, inSampleSize: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    int-to-float v2, v13

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v10

    int-to-float v4, v8

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_b

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1288
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, directly use inSampleSize"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 1290
    :cond_b
    int-to-float v2, v7

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v9

    int-to-float v4, v13

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1291
    int-to-float v2, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1292
    int-to-float v4, v10

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 1293
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1294
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1299
    sub-int v2, v12, v5

    shr-int/lit8 v2, v2, 0x1

    .line 1300
    sub-int v7, v13, v4

    shr-int/lit8 v7, v7, 0x1

    .line 1301
    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1302
    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1303
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1304
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 1305
    add-int v9, v8, v5

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 1306
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 1307
    add-int v9, v7, v4

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 1309
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/memory/l;->wE()Lcom/tencent/mm/memory/l;

    move-result-object v10

    invoke-virtual {v10, v9, v2, v11, v6}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/sns/data/i;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string/jumbo v9, "MicroMsg.SnsBitmapUtil"

    const-string/jumbo v14, "regionDecodeWithRotateByExif used %dms"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    const-string/jumbo v9, "MicroMsg.snsMediaStorage"

    const-string/jumbo v10, "createUserAlbum, dstWidth: %s, dstHeight: %s, startX: %s, startY: %s, scaleFactor: %s"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 1326
    :cond_d
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, bm.width: %s, bm.height: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    const/4 v2, 0x1

    .line 1330
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x78

    if-le v4, v5, :cond_f

    .line 1331
    :cond_e
    const/4 v2, 0x0

    .line 1333
    :cond_f
    const/16 v4, 0x64

    if-eqz v2, :cond_10

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1334
    invoke-static {}, Lcom/tencent/mm/memory/l;->wE()Lcom/tencent/mm/memory/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/memory/l;->e(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1333
    :cond_10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method public static bT(II)V
    .locals 5

    .prologue
    .line 117
    sput p0, Lcom/tencent/mm/plugin/sns/j/p;->ipP:I

    .line 118
    sput p1, Lcom/tencent/mm/plugin/sns/j/p;->ipc:I

    .line 119
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "SCREEN %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    .prologue
    .line 550
    const/4 v2, 0x0

    .line 552
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/16 v3, 0x40

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/p;->aPw()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/p;->aPx()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 553
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 554
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    move-result v2

    .line 578
    :goto_0
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "CompresssnsPicLevel-level:%d isUpload: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    .line 581
    :cond_1
    const/16 v2, 0x32

    .line 583
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v13, v4

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/p;->aPy()Z

    move-result v5

    .line 587
    if-eqz v5, :cond_13

    .line 589
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 591
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolution1080PForWifi"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 592
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 593
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    move-result v4

    .line 628
    :goto_1
    if-ge v3, v4, :cond_3f

    .line 634
    :goto_2
    if-nez p3, :cond_3

    .line 635
    const/16 v4, 0x800

    .line 636
    const/16 v3, 0x800

    .line 639
    :cond_3
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    const-string/jumbo v7, "server target widht height %d %d screen %d %d comLev: %d is1080p:%s isUpload%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget v10, Lcom/tencent/mm/plugin/sns/j/p;->ipc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget v10, Lcom/tencent/mm/plugin/sns/j/p;->ipP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    mul-int v5, v4, v3

    const/high16 v6, 0x400000

    if-le v5, v6, :cond_5

    .line 642
    :cond_4
    const/16 v4, 0x3c0

    .line 643
    const/16 v3, 0x280

    .line 646
    :cond_5
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 648
    if-gtz v5, :cond_6

    .line 649
    const/16 v5, 0x64

    .line 651
    :cond_6
    mul-int/lit16 v9, v5, 0x400

    .line 653
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceActiveSizeLong"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 655
    if-gtz v5, :cond_7

    .line 656
    const/16 v5, 0xc8

    .line 658
    :cond_7
    mul-int/lit16 v14, v5, 0x400

    .line 661
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 663
    if-lez v5, :cond_8

    const/16 v6, 0x64

    if-lt v5, v6, :cond_3e

    .line 664
    :cond_8
    const/16 v5, 0xa

    move v10, v5

    .line 667
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 668
    if-eqz v15, :cond_18

    iget-object v5, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mimetype: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_16

    const/4 v5, 0x1

    move v12, v5

    .line 669
    :goto_4
    if-eqz v15, :cond_1a

    iget-object v5, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_19

    const/4 v5, 0x1

    move v7, v5

    .line 671
    :goto_5
    const/4 v5, -0x1

    .line 672
    if-eqz v7, :cond_3d

    .line 673
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v5

    .line 674
    if-ge v5, v2, :cond_3d

    const/16 v6, 0x19

    if-le v5, v6, :cond_3d

    move v6, v5

    move v8, v5

    .line 680
    :goto_6
    const/4 v2, 0x0

    .line 682
    if-eqz v7, :cond_1b

    .line 684
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v5

    .line 685
    if-eqz v5, :cond_9

    .line 686
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v5

    rem-int/lit16 v2, v5, 0x168
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    move v11, v2

    .line 693
    :goto_7
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "option info "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " origQuality: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " degree:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " filelen "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " target "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_a

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v2, v5, :cond_28

    :cond_a
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v5

    const v5, 0x9c4000

    if-gt v2, v5, :cond_28

    .line 697
    if-ge v13, v14, :cond_1d

    if-eqz v12, :cond_1d

    if-nez v11, :cond_1d

    .line 698
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeLong "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1c

    const/4 v3, 0x1

    .line 822
    :cond_b
    :goto_8
    return v3

    .line 556
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 557
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 560
    :cond_d
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 564
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 565
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "SnsCompressPicLevelForWifi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 567
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 568
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "SnsCompressPicLevelFor2G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 571
    :cond_10
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "SnsCompressPicLevelFor3G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move-result v2

    goto/16 :goto_0

    .line 595
    :cond_11
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 596
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolution1080PFor2G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 597
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 598
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 600
    :cond_12
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolution1080PFor3G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 601
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 602
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-result v4

    goto/16 :goto_1

    .line 609
    :cond_13
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 611
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolutionForWifi"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 612
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 613
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 615
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 616
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolutionFor2G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 617
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 618
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 620
    :cond_15
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolutionFor3G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 621
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 622
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v4

    goto/16 :goto_1

    .line 668
    :cond_16
    const-string/jumbo v6, "jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_17

    const/4 v5, 0x1

    move v12, v5

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v6, "png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_18

    const/4 v5, 0x1

    move v12, v5

    goto/16 :goto_4

    :cond_18
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 669
    :cond_19
    const-string/jumbo v6, "jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1a

    const/4 v5, 0x1

    move v7, v5

    goto/16 :goto_5

    :cond_1a
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_5

    .line 688
    :catch_0
    move-exception v5

    .line 689
    const-string/jumbo v7, "MicroMsg.snsMediaStorage"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "get degree error "

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move v11, v2

    goto/16 :goto_7

    .line 699
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 701
    :cond_1d
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 703
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 704
    const/4 v3, 0x0

    .line 707
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 708
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 709
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_3c

    .line 710
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v5

    .line 713
    :goto_9
    const/high16 v3, 0x100000

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 714
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 715
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 716
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 718
    if-nez v3, :cond_20

    .line 719
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_1e

    .line 720
    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 721
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 723
    :cond_1e
    if-eqz v2, :cond_1f

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_1f
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 726
    :cond_20
    int-to-float v4, v11

    :try_start_9
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 727
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v8, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 728
    if-eqz v12, :cond_24

    if-nez v11, :cond_24

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    .line 730
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v3, v10, v13

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_22

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_21

    const/4 v3, 0x1

    .line 742
    :goto_b
    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v2

    goto/16 :goto_8

    .line 733
    :cond_21
    const/4 v3, 0x0

    goto :goto_b

    .line 735
    :cond_22
    if-eqz v2, :cond_23

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_23
    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 737
    :cond_24
    if-eqz v2, :cond_25

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_25
    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 739
    :catch_2
    move-exception v2

    .line 740
    :goto_e
    :try_start_d
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Decode bitmap failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 742
    if-eqz v3, :cond_26

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 744
    :cond_26
    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 742
    :catchall_0
    move-exception v2

    :goto_10
    if-eqz v3, :cond_27

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :cond_27
    :goto_11
    throw v2

    .line 747
    :cond_28
    if-ge v13, v9, :cond_2a

    if-eqz v12, :cond_2a

    if-nez v11, :cond_2a

    .line 748
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeNormal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 754
    :cond_2a
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v4, :cond_2b

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_2c

    :cond_2b
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v4, :cond_31

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v3, :cond_31

    .line 755
    :cond_2c
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x11800

    cmp-long v2, v2, v4

    if-gez v2, :cond_2f

    .line 757
    if-eqz v12, :cond_2e

    .line 758
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "isSysSupportedPic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2d

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 761
    :cond_2e
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_2f

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_2f

    .line 762
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_8

    .line 768
    :cond_2f
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 769
    if-eqz v12, :cond_b

    if-nez v11, :cond_b

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    .line 771
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v2, v10, v13

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_30

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 783
    :cond_31
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v5, :cond_36

    move v2, v4

    .line 784
    :goto_12
    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v6, :cond_37

    .line 786
    :goto_13
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_32

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_3b

    .line 787
    :cond_32
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too max pic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_33

    .line 789
    const/4 v2, 0x1

    iput v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 791
    :cond_33
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_34

    .line 792
    const/4 v2, 0x1

    iput v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 794
    :cond_34
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_38

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 795
    :goto_14
    if-nez v2, :cond_35

    .line 796
    const/4 v2, 0x1

    .line 801
    :cond_35
    const v3, 0x9c4000

    div-int/2addr v3, v2

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 802
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v5, :cond_39

    .line 803
    mul-int v3, v4, v2

    .line 809
    :goto_15
    const-string/jumbo v5, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    .line 813
    :goto_16
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 814
    if-eqz v12, :cond_b

    if-nez v11, :cond_b

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    .line 816
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v2, v10, v13

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3a

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_36
    move v2, v3

    .line 783
    goto/16 :goto_12

    :cond_37
    move v3, v4

    .line 784
    goto/16 :goto_13

    .line 794
    :cond_38
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    goto/16 :goto_14

    .line 807
    :cond_39
    mul-int v3, v4, v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_15

    .line 819
    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_c

    :catch_5
    move-exception v2

    goto/16 :goto_d

    .line 742
    :catch_6
    move-exception v2

    goto/16 :goto_f

    :catch_7
    move-exception v3

    goto/16 :goto_11

    :catchall_1
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_10

    .line 739
    :catch_8
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_e

    :catch_9
    move-exception v6

    goto/16 :goto_1

    .line 606
    :catch_a
    move-exception v6

    goto/16 :goto_1

    :catch_b
    move-exception v3

    goto/16 :goto_0

    :cond_3b
    move v4, v2

    goto/16 :goto_16

    :cond_3c
    move-object v2, v3

    goto/16 :goto_9

    :cond_3d
    move v6, v5

    move v8, v2

    goto/16 :goto_6

    :cond_3e
    move v10, v5

    goto/16 :goto_3

    :cond_3f
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_2
.end method

.method private static zI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    const-string/jumbo v0, ""

    .line 143
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v0, ""

    .line 136
    const-string/jumbo v1, ""

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static zK(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 915
    .line 917
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 919
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 920
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 921
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 922
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 923
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mineType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-ltz v1, :cond_1

    .line 925
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    move v0, v6

    .line 932
    :goto_1
    return v0

    .line 925
    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move v0, v7

    .line 932
    goto :goto_1

    .line 928
    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 925
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 928
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4
.end method

.method public static zL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v0, 0x3c0

    const/16 v1, 0x280

    const/4 v3, 0x0

    .line 1361
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 1362
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v5, :cond_1

    move v2, v0

    .line 1363
    :goto_0
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v4, :cond_2

    .line 1364
    :goto_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    move-object v0, p0

    move v5, v3

    .line 1365
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1366
    if-nez v0, :cond_3

    .line 1367
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 1368
    const/16 v0, 0xa

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 1369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1371
    :cond_0
    const/4 v0, 0x0

    .line 1383
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 1362
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1363
    goto :goto_1

    .line 1375
    :cond_3
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 1376
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 1377
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1378
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1379
    :catch_0
    move-exception v1

    .line 1380
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse exif failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/j/o;)I
    .locals 7

    .prologue
    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/j/o;->aPt()Landroid/content/ContentValues;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 205
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/o;-><init>()V

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/o;->dcu:J

    .line 417
    iget v1, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/o;->type:I

    .line 418
    new-instance v1, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    .line 419
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->irv:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ahb;->lMt:I

    .line 420
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->iru:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ahb;->lMN:I

    .line 421
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->irx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahb;->token:Ljava/lang/String;

    .line 422
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->iry:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahb;->lMV:Ljava/lang/String;

    .line 423
    iput v4, v1, Lcom/tencent/mm/protocal/b/ahb;->lNi:I

    .line 424
    new-instance v2, Lcom/tencent/mm/protocal/b/agw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahb;->lNh:Lcom/tencent/mm/protocal/b/agw;

    .line 425
    iput v4, v1, Lcom/tencent/mm/protocal/b/ahb;->cuh:I

    .line 426
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahb;->fMB:Ljava/lang/String;

    .line 427
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload.filterId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ahb;->lMM:I

    .line 429
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    .line 430
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/ahb;->bnv:Ljava/lang/String;

    .line 431
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/ahb;->lNm:Ljava/lang/String;

    .line 432
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->irz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahb;->lNn:Ljava/lang/String;

    .line 434
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aPu()V

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "SnsMedia"

    const-string/jumbo v4, "local_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aPt()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 443
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->xW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->xU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 448
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/p;->zI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 450
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/ahb;->bnv:Ljava/lang/String;

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/ahb;->lNm:Ljava/lang/String;

    .line 458
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->irz:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/ahb;->lNn:Ljava/lang/String;

    .line 460
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    :goto_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    .line 466
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    .line 467
    return v2

    .line 436
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "uploadInfo to byteArray error"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/o;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "replace AlbumLikeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/j/o;->aPt()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v8

    .line 170
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/j/o;->aPt()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method public final bl(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 272
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 273
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 287
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/j/p;->a(Lcom/tencent/mm/plugin/sns/data/h;)I

    move-result v4

    .line 278
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/h;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(II)V

    .line 282
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 283
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 284
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    .line 285
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 287
    goto :goto_0
.end method

.method public final cV(J)Lcom/tencent/mm/plugin/sns/j/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 239
    new-instance v8, Lcom/tencent/mm/plugin/sns/j/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/j/o;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    :goto_0
    return-object v2

    .line 246
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/j/o;->b(Landroid/database/Cursor;)V

    .line 248
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 249
    goto :goto_0
.end method

.method public final zJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 209
    new-instance v8, Lcom/tencent/mm/plugin/sns/j/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/j/o;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/p;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/j/o;->b(Landroid/database/Cursor;)V

    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 219
    :goto_0
    return-object v2

    .line 218
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
