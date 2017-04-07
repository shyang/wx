.class public final Lcom/tencent/mm/plugin/exdevice/b/e;
.super Lcom/tencent/mm/plugin/exdevice/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(JII[B)V
    .locals 3

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/b/d;-><init>(JII[B)V

    .line 21
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDeviceRequest deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B[BII)V
    .locals 12

    .prologue
    .line 49
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v3, "------initResponse------ errorCode = %d, errMsg = %s, filter = %s, challenge = %s, initScene = %d, second = %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->ak([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/exdevice/j/b;->ak([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v6, Lcom/tencent/mm/plugin/exdevice/e/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/exdevice/e/g;-><init>()V

    .line 52
    const/4 v2, 0x0

    const-string/jumbo v3, "ok"

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/e;->E(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/e/e;

    move-result-object v2

    .line 53
    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/j;->faG:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "user md5 : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "get hash code failed, value is null or nill"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v7, v8

    aput v7, v4, v5

    const/4 v5, 0x1

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    aput v2, v4, v5

    move-object v2, v4

    .line 56
    :goto_1
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->fat:I

    .line 57
    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->fau:I

    .line 59
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v2, v0

    if-nez v2, :cond_c

    :cond_0
    const/4 v2, 0x0

    :goto_2
    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->fav:I

    .line 62
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 63
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 64
    sget-object v2, Lcom/tencent/mm/protocal/d;->ldb:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->dLw:Ljava/lang/String;

    .line 66
    :cond_2
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 67
    sget-object v2, Lcom/tencent/mm/protocal/d;->lde:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->faA:Ljava/lang/String;

    .line 69
    :cond_3
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 70
    const/4 v2, 0x2

    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->faz:I

    .line 72
    :cond_4
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->faB:I

    .line 75
    :cond_5
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->ain()I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->faC:I

    .line 78
    :cond_6
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->aik()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->faD:Ljava/lang/String;

    .line 81
    :cond_7
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->fay:Ljava/lang/String;

    .line 85
    :cond_8
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->faw:I

    .line 86
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->fax:I

    .line 88
    iput-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/e;->eVO:Lcom/tencent/mm/bb/a;

    .line 89
    const/16 v2, 0x4e23

    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->eVM:S

    .line 90
    return-void

    .line 55
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    if-lez v3, :cond_a

    const/4 v3, 0x0

    :goto_3
    array-length v5, v4

    if-ge v3, v5, :cond_a

    mul-int/lit8 v2, v2, 0x1f

    aget-char v5, v4, v3

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    int-to-long v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v7, "get int hashcode value = %d, long hashcode = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 60
    :cond_c
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto/16 :goto_2
.end method

.method protected final ai([B)Lcom/tencent/mm/bb/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v2, "data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/f;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/e/f;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v2, "------Init Request parse is ok------ "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/e;->eVP:Lcom/tencent/mm/bb/a;

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pase error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 39
    goto :goto_0
.end method
