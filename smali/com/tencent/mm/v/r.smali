.class public final Lcom/tencent/mm/v/r;
.super Lcom/tencent/mm/protocal/h$a;
.source "SourceFile"


# static fields
.field private static cwN:Lcom/tencent/mm/kernel/a/h;


# instance fields
.field public cvJ:Lcom/tencent/mm/protocal/l$c;

.field private cwO:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/l$c;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    .line 35
    iput p2, p0, Lcom/tencent/mm/v/r;->type:I

    .line 36
    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/a/h;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/mm/v/r;->cwN:Lcom/tencent/mm/kernel/a/h;

    .line 27
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/l$c;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 13

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBufNoRSA session is null :%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 76
    :goto_1
    return v1

    .line 40
    :cond_0
    array-length v1, p0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 46
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/l$a;

    move-object v3, v0

    .line 47
    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$a;->zn()[B

    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    const/4 v1, 0x0

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$a;->aLT()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 55
    const/4 v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v4

    .line 62
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/l$c;->ldM:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$a;->zo()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/ad;->kHT:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/ad;->leA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/ad;->leB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string/jumbo v1, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v1, 0x1

    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static a(JLcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;)[[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 433
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 434
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "toRsaAesByteArray autoauth uin is invalid!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/bb/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 444
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "toRsaAesByteArray reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_1
    return-object v1

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "toRsaAesByteArray reqToBuf rsaReqData toProtoBuf exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 451
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/mm/bb/a;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 456
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 457
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "toRsaAesByteArray reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :catch_1
    move-exception v2

    .line 453
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "toRsaAesByteArray reqToBuf aesReqData toProtoBuf exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    .line 461
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    goto :goto_1
.end method


# virtual methods
.method public final B([B)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/l$c;->aKr:[B

    .line 472
    return-void

    .line 471
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method

.method public final BI()[B
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cwO:[B

    return-object v0
.end method

.method public final BJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    return-object v0
.end method

.method public final BK()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget v0, v0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    return v0
.end method

.method public final BL()[B
    .locals 5

    .prologue
    .line 531
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/v/r;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget v0, p0, Lcom/tencent/mm/v/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 550
    sget-object v0, Lcom/tencent/mm/v/r;->cwN:Lcom/tencent/mm/kernel/a/h;

    if-eqz v0, :cond_0

    .line 551
    sget-object v0, Lcom/tencent/mm/v/r;->cwN:Lcom/tencent/mm/kernel/a/h;

    iget-object v1, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget v2, p0, Lcom/tencent/mm/v/r;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/kernel/a/h;->a(Lcom/tencent/mm/protocal/l$c;I)[B

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 558
    :goto_0
    return-object v0

    .line 534
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agn;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 537
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->ldB:Lcom/tencent/mm/protocal/b/di;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/di;->ljQ:Lcom/tencent/mm/protocal/b/dj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dj;->ljS:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 540
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$a;->lej:Lcom/tencent/mm/protocal/b/uc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uc;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 546
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/z$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aix;->lmd:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/v/r;->vn()[B

    move-result-object v0

    goto :goto_0

    .line 532
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_3
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final BM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/tencent/mm/v/r;->type:I

    packed-switch v0, :pswitch_data_0

    .line 591
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 583
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agn;->lms:Ljava/lang/String;

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final BN()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$c;->BN()Z

    move-result v0

    return v0
.end method

.method public final a(I[B[B[BIZ)Z
    .locals 17

    .prologue
    .line 82
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 84
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf jType: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    instance-of v3, v3, Lcom/tencent/mm/protocal/l$a;

    if-nez v3, :cond_0

    .line 114
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "all protocal should implemented with protobuf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v2, 0x0

    .line 428
    :goto_0
    return v2

    .line 98
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v2, Lcom/tencent/mm/protocal/l$a;

    .line 99
    invoke-interface {v2}, Lcom/tencent/mm/protocal/l$a;->zn()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/v/r;->cwO:[B

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cwO:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/l$c;->ldS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v2, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v2, 0x0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/l$a;

    move-object v11, v0

    .line 121
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$a;->zn()[B

    move-result-object v14

    .line 122
    if-nez v14, :cond_1

    .line 123
    const/4 v2, 0x0

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$a;->aLT()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mm/v/r;->cwO:[B

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cwO:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/l$c;->ldS:J

    .line 130
    const/4 v2, 0x1

    goto :goto_0

    .line 134
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget v3, v3, Lcom/tencent/mm/protocal/l$c;->ldM:I

    int-to-long v4, v3

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    .line 136
    sget-wide v4, Lcom/tencent/mm/protocal/d;->ldg:J

    move-wide v12, v4

    .line 139
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget-object v15, v3, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 141
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/ad;->bld()Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 p2, v0

    .line 145
    :cond_3
    const/4 v5, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    packed-switch p1, :pswitch_data_1

    .line 164
    const/4 v3, 0x0

    move-object v4, v5

    .line 168
    :goto_2
    if-eqz v3, :cond_8

    .line 170
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/ad;->bld()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 149
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v3, Lcom/tencent/mm/protocal/j$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    .line 150
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    invoke-static {v12, v13, v5, v3}, Lcom/tencent/mm/v/r;->a(JLcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;)[[B

    move-result-object v3

    move/from16 v16, v4

    move-object v4, v3

    move/from16 v3, v16

    .line 152
    goto :goto_2

    .line 154
    :pswitch_2
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summer reqToBuf rsaReqData"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-nez v3, :cond_4

    .line 157
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summer autoauth uin is invalid!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v3, Lcom/tencent/mm/protocal/j$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$a;->ldB:Lcom/tencent/mm/protocal/b/di;

    .line 160
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/di;->ljQ:Lcom/tencent/mm/protocal/b/dj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/di;->ljR:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {v12, v13, v5, v3}, Lcom/tencent/mm/v/r;->a(JLcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;)[[B

    move-result-object v3

    move/from16 v16, v4

    move-object v4, v3

    move/from16 v3, v16

    .line 162
    goto :goto_2

    .line 175
    :cond_5
    if-nez v4, :cond_6

    .line 176
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 179
    :cond_6
    const/4 v3, 0x0

    aget-object v8, v4, v3

    .line 180
    const/4 v3, 0x1

    aget-object v9, v4, v3

    .line 182
    packed-switch p1, :pswitch_data_2

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    long-to-int v5, v12

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$a;->zo()I

    move-result v6

    iget v7, v15, Lcom/tencent/mm/protocal/ad;->kHT:I

    iget-object v3, v15, Lcom/tencent/mm/protocal/ad;->leA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v15, Lcom/tencent/mm/protocal/ad;->leB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/v/r;->BL()[B

    move-result-object v12

    move-object/from16 v3, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 198
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/v/r;->cwO:[B

    .line 205
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cwO:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/l$c;->ldS:J

    .line 421
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 184
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    long-to-int v5, v12

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$a;->zo()I

    move-result v6

    iget v7, v15, Lcom/tencent/mm/protocal/ad;->kHT:I

    iget-object v3, v15, Lcom/tencent/mm/protocal/ad;->leA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v15, Lcom/tencent/mm/protocal/ad;->leB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/v/r;->BL()[B

    move-result-object v12

    move-object/from16 v3, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 188
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/v/r;->cwO:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 423
    :catch_1
    move-exception v2

    .line 424
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protobuf build exception, check now! :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 207
    :cond_8
    :try_start_2
    sget-object v3, Lcom/tencent/mm/v/r;->cwN:Lcom/tencent/mm/kernel/a/h;

    if-eqz v3, :cond_b

    .line 208
    new-instance v4, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 209
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 210
    sget-object v3, Lcom/tencent/mm/v/r;->cwN:Lcom/tencent/mm/kernel/a/h;

    move-object v5, v2

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/kernel/a/h;->a(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/v/r;I[B[BZ)Z

    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 215
    iget-boolean v3, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v3, :cond_9

    .line 216
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 220
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v3, :cond_a

    .line 221
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/v/r;->cwO:[B

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cwO:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/l$c;->ldS:J

    .line 225
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 229
    :cond_b
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/ad;->bld()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 230
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 234
    :cond_c
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "dkrsa use session :%s  type:%d, ecdh:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget-object v7, v3, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    long-to-int v8, v12

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$a;->zo()I

    move-result v9

    iget v10, v15, Lcom/tencent/mm/protocal/ad;->kHT:I

    iget-object v3, v15, Lcom/tencent/mm/protocal/ad;->leA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iget-object v3, v15, Lcom/tencent/mm/protocal/ad;->leB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object v3, v14

    move-object v4, v2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 241
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using protobuf ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/v/r;->cwO:[B

    .line 244
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/v/r;->cwO:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/l$c;->ldS:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :cond_e
    move-wide v12, v4

    goto/16 :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 182
    :pswitch_data_2
    .packed-switch 0x2be
        :pswitch_3
    .end packed-switch
.end method

.method public final cU(I)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$c;->cU(I)V

    .line 482
    return-void
.end method

.method public final eZ(I)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iput p1, v0, Lcom/tencent/mm/protocal/l$c;->ldN:I

    .line 492
    return-void
.end method

.method public final fa(I)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iput p1, v0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    .line 522
    return-void
.end method

.method public final gP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/l$c;->ldO:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public final gQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    .line 517
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget v0, v0, Lcom/tencent/mm/protocal/l$c;->ldN:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$c;->ldO:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lcom/tencent/mm/v/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 576
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 565
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agn;->lmi:Ljava/lang/String;

    goto :goto_0

    .line 571
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/z$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aix;->lmi:Ljava/lang/String;

    goto :goto_0

    .line 563
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/tencent/mm/v/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 611
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 598
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 601
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agn;->fNi:Ljava/lang/String;

    goto :goto_0

    .line 607
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    check-cast v0, Lcom/tencent/mm/protocal/z$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aix;->fNi:Ljava/lang/String;

    goto :goto_0

    .line 596
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vn()[B
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$c;->aKr:[B

    return-object v0
.end method

.method public final wR()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/v/r;->cvJ:Lcom/tencent/mm/protocal/l$c;

    iget v0, v0, Lcom/tencent/mm/protocal/l$c;->ldM:I

    return v0
.end method
