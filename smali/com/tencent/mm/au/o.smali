.class public final Lcom/tencent/mm/au/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 734
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 735
    if-nez v1, :cond_0

    .line 736
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :goto_0
    return v0

    .line 741
    :cond_0
    iget v2, v1, Lcom/tencent/mm/au/m;->cuC:I

    if-eq p1, v2, :cond_1

    .line 742
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "download video finish, but file size is not equals db size[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget v5, v1, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    iput p1, v1, Lcom/tencent/mm/au/m;->cuC:I

    .line 744
    const/16 v0, 0x20

    .line 746
    :cond_1
    iput p1, v1, Lcom/tencent/mm/au/m;->dcr:I

    .line 747
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcv:J

    .line 748
    invoke-static {v1}, Lcom/tencent/mm/au/o;->d(Lcom/tencent/mm/au/m;)Z

    .line 749
    const/16 v2, 0xc7

    iput v2, v1, Lcom/tencent/mm/au/m;->status:I

    .line 750
    or-int/lit16 v0, v0, 0x510

    .line 751
    iput v0, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 753
    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    .line 755
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!!  updateRecv  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/au/m;->dcz:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " update ret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static E(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1068
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    const/16 v1, 0x7a

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 1071
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcw:J

    .line 1072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 1073
    iput p1, v0, Lcom/tencent/mm/au/m;->dcH:I

    .line 1074
    const v1, 0x10000d00

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 1076
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/m;)Z

    move-result v1

    .line 1077
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set online video Completion ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1131
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/au/o;->b(Lcom/tencent/mm/au/m;I)Z

    move-result v0

    return v0
.end method

.method public static KL()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 1022
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1025
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100136"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1027
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    .line 1028
    const-string/jumbo v4, "streamingDownload"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1030
    :goto_0
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check can online play video opcode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " abTestFlag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    if-eqz v3, :cond_0

    if-ne v0, v7, :cond_1

    .line 1041
    :cond_0
    :goto_1
    return v1

    .line 1035
    :cond_1
    if-lez v3, :cond_2

    move v1, v2

    .line 1036
    goto :goto_1

    .line 1037
    :cond_2
    if-eqz v3, :cond_0

    .line 1041
    if-lez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 296
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "do prepare, but file name is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 342
    :cond_0
    :goto_0
    return-wide v0

    .line 300
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "do prepare, but toUser is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 302
    goto :goto_0

    .line 304
    :cond_2
    if-gtz p1, :cond_3

    .line 305
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "do prepare, but video len error, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 306
    goto :goto_0

    .line 308
    :cond_3
    new-instance v3, Lcom/tencent/mm/au/m;

    invoke-direct {v3}, Lcom/tencent/mm/au/m;-><init>()V

    .line 309
    iput-object p0, v3, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    .line 310
    iput p1, v3, Lcom/tencent/mm/au/m;->dcx:I

    .line 311
    iput-object p2, v3, Lcom/tencent/mm/au/m;->bkk:Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/au/m;->dcu:J

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/au/m;->dcv:J

    .line 315
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    .line 316
    iput-object p3, v3, Lcom/tencent/mm/au/m;->dbp:Ljava/lang/String;

    .line 317
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    iput v1, v3, Lcom/tencent/mm/au/m;->dcB:I

    .line 320
    :cond_4
    const/16 v0, 0x3e

    if-ne v0, p4, :cond_5

    .line 321
    iput v8, v3, Lcom/tencent/mm/au/m;->dcB:I

    .line 322
    const/4 v0, 0x3

    move-object v2, v3

    .line 324
    :goto_1
    iput v0, v2, Lcom/tencent/mm/au/m;->dcE:I

    .line 327
    iput v8, v3, Lcom/tencent/mm/au/m;->cuC:I

    .line 328
    const/16 v0, 0x6a

    iput v0, v3, Lcom/tencent/mm/au/m;->status:I

    .line 330
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 331
    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 333
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 334
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 336
    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    .line 338
    long-to-int v2, v0

    iput v2, v3, Lcom/tencent/mm/au/m;->dcy:I

    .line 339
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/m;)Z

    move-result v2

    if-nez v2, :cond_0

    move-wide v0, v4

    .line 342
    goto/16 :goto_0

    .line 324
    :cond_5
    iget v0, v3, Lcom/tencent/mm/au/m;->dcB:I

    if-nez v0, :cond_6

    move v0, v1

    move-object v2, v3

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 9

    .prologue
    .line 191
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/au/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/axb;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/axb;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 195
    new-instance v1, Lcom/tencent/mm/au/m;

    invoke-direct {v1}, Lcom/tencent/mm/au/m;-><init>()V

    .line 196
    iput-object p0, v1, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    .line 197
    iput p1, v1, Lcom/tencent/mm/au/m;->dcx:I

    .line 198
    iput-object p2, v1, Lcom/tencent/mm/au/m;->bkk:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcu:J

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcv:J

    .line 202
    iput-object p5, v1, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    .line 203
    iput-object p3, v1, Lcom/tencent/mm/au/m;->dbp:Ljava/lang/String;

    .line 204
    iput-object p7, v1, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    .line 205
    iput-object p8, v1, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    .line 206
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/au/m;->dcB:I

    .line 209
    :cond_0
    if-lez p4, :cond_1

    .line 210
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/au/m;->dcB:I

    .line 212
    :cond_1
    const/16 v0, 0x3e

    if-ne v0, p6, :cond_2

    .line 213
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/au/m;->dcE:I

    .line 220
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {p0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/au/n;->kT(Ljava/lang/String;)I

    move-result v0

    .line 222
    if-gtz v0, :cond_4

    .line 223
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get Video size failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 249
    :goto_1
    return v0

    .line 214
    :cond_2
    if-lez p4, :cond_3

    .line 215
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/au/m;->dcE:I

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/au/m;->dcE:I

    goto :goto_0

    .line 226
    :cond_4
    iput v0, v1, Lcom/tencent/mm/au/m;->cuC:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {p0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/au/n;->kT(Ljava/lang/String;)I

    move-result v2

    .line 230
    if-gtz v2, :cond_5

    .line 231
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    goto :goto_1

    .line 234
    :cond_5
    iput v2, v1, Lcom/tencent/mm/au/m;->dct:I

    .line 235
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init record file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/au/m;->dct:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videosize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/16 v0, 0x66

    iput v0, v1, Lcom/tencent/mm/au/m;->status:I

    .line 239
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 240
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 243
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 244
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    .line 248
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/au/m;->dcy:I

    .line 249
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/m;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public static aw(J)I
    .locals 6

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/au/n;->av(J)Ljava/util/List;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    .line 499
    iget v2, v0, Lcom/tencent/mm/au/m;->status:I

    .line 500
    const/16 v3, 0xc8

    iput v3, v0, Lcom/tencent/mm/au/m;->status:I

    .line 501
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "startSend file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcw:J

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 505
    const/16 v2, 0xd00

    iput v2, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR on start MassSend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 513
    :goto_0
    return v0

    .line 512
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Ky()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/i$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/au/i$3;-><init>(Lcom/tencent/mm/au/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 513
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/au/m;I)Z
    .locals 1

    .prologue
    .line 1135
    if-eqz p0, :cond_0

    .line 1136
    iput p1, p0, Lcom/tencent/mm/au/m;->dcH:I

    .line 1137
    const/high16 v0, 0x10000000

    iput v0, p0, Lcom/tencent/mm/au/m;->bka:I

    .line 1138
    invoke-static {p0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    .line 1140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 173
    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/16 v6, 0x2b

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/au/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static c(JLjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 1003
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return v0

    .line 1007
    :cond_1
    :try_start_0
    const-string/jumbo v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1008
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1011
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1012
    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    .line 1013
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v1

    .line 1016
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseEnterVideoOpTips error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/au/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/tencent/mm/au/m;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 554
    if-nez p0, :cond_1

    .line 555
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "video info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 560
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 561
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "ashutest::updateWriteFinMsgInfo, msg type %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    const/16 v2, 0x2b

    if-eq v2, v1, :cond_2

    const/16 v2, 0x3e

    if-ne v2, v1, :cond_0

    .line 567
    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 569
    iget-wide v2, p0, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 570
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/au/m;->dcx:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/au/k;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 573
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][updateWriteFinMsgInfo], msgId:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 971
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "noteVideoPlayHistory error filename[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    :goto_0
    return-void

    .line 975
    :cond_0
    if-gez p1, :cond_1

    .line 976
    const/4 p1, 0x0

    .line 978
    :cond_1
    div-int/lit16 v1, p1, 0x3e8

    .line 979
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 981
    invoke-static {}, Lcom/tencent/mm/au/j;->Kv()Lcom/tencent/mm/au/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/q;->li(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 982
    invoke-static {}, Lcom/tencent/mm/au/j;->Kv()Lcom/tencent/mm/au/q;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "filename"

    invoke-virtual {v6, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "starttime"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "playduration"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "downloadway"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/tencent/mm/au/q;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "VideoPlayHistory"

    const-string/jumbo v5, "filename"

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.VideoPlayHistoryStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "insert video play history ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 986
    :goto_2
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "noteVideoPlayHistory ret %b filename %s playDuration %d isOnlinePlay %b cost %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object p0, v6, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 982
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 984
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/j;->Kv()Lcom/tencent/mm/au/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "starttime"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "playduration"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/tencent/mm/au/q;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "VideoPlayHistory"

    const-string/jumbo v6, "filename=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-string/jumbo v0, "MicroMsg.VideoPlayHistoryStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "update video play history ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static d(Lcom/tencent/mm/au/m;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 617
    iget v3, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 618
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "ashutest::update read fin msg info, msg type %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_0

    const/16 v4, 0x3e

    if-eq v4, v3, :cond_0

    .line 634
    :goto_0
    return v0

    .line 625
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/au/m;->dcx:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/au/k;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 628
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set msg content :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    .line 630
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "[oneliang][updateReadFinMsgInfo], msgId:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 632
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "on receive sight, sightFileSize %d bytes"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 634
    goto :goto_0
.end method

.method public static e(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/au/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 848
    if-nez p0, :cond_1

    .line 856
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 852
    :cond_2
    iget v1, p0, Lcom/tencent/mm/au/m;->bka:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 856
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/au/m;)I
    .locals 3

    .prologue
    .line 868
    iget v0, p0, Lcom/tencent/mm/au/m;->cuC:I

    if-nez v0, :cond_0

    .line 869
    const/4 v0, 0x0

    .line 872
    :goto_0
    return v0

    .line 871
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getDownloadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/au/m;->dcr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget v0, p0, Lcom/tencent/mm/au/m;->dcr:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/au/m;->cuC:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/au/m;)I
    .locals 3

    .prologue
    .line 876
    iget v0, p0, Lcom/tencent/mm/au/m;->cuC:I

    if-nez v0, :cond_0

    .line 877
    const/4 v0, 0x0

    .line 880
    :goto_0
    return v0

    .line 879
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getUploadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/au/m;->dbH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget v0, p0, Lcom/tencent/mm/au/m;->dbH:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/au/m;->cuC:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;II)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 355
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "update, but video info is null, fileName %s, msgType %d"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {p0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v1}, Lcom/tencent/mm/au/n;->kT(Ljava/lang/String;)I

    move-result v1

    .line 362
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "update, video size %d, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iput v1, v0, Lcom/tencent/mm/au/m;->cuC:I

    .line 364
    iput p1, v0, Lcom/tencent/mm/au/m;->dcx:I

    .line 365
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 366
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {p0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/tencent/mm/au/n;->kT(Ljava/lang/String;)I

    move-result v1

    .line 368
    iput v1, v0, Lcom/tencent/mm/au/m;->dct:I

    .line 369
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/au/m;->dct:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/16 v1, 0x11a0

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 375
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v1

    .line 376
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "update to db, result %B, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 384
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 385
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 387
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0
.end method

.method public static kV(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 57
    iget v2, v1, Lcom/tencent/mm/au/m;->dcz:I

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    .line 60
    iget v0, v1, Lcom/tencent/mm/au/m;->dcz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/au/m;->dcz:I

    .line 61
    const/16 v0, 0x4000

    iput v0, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kW(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xda

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 72
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "setError file:%s stack:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-nez p0, :cond_0

    .line 111
    :goto_0
    return v8

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0xc6

    iput v0, v1, Lcom/tencent/mm/au/m;->status:I

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcv:J

    .line 88
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    .line 90
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/m;->dcy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/au/m;->dcy:I

    if-nez v2, :cond_3

    :cond_2
    move v8, v0

    .line 92
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 97
    iget v3, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 98
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "set error, msg type %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_4

    const/16 v4, 0x3e

    if-eq v4, v3, :cond_4

    move v8, v0

    .line 102
    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5, v9}, Lcom/tencent/mm/au/k;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "[oneliang][setError]"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    move v8, v0

    .line 111
    goto/16 :goto_0
.end method

.method public static kX(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/au/m;->dcy:I

    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 126
    iget v3, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 127
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "ashutest::setBlack, msg type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_2

    const/16 v4, 0x3e

    if-ne v4, v3, :cond_0

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/m;->dcx:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/au/k;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 136
    const/16 v0, 0xc5

    iput v0, v1, Lcom/tencent/mm/au/m;->status:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcv:J

    .line 138
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 139
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][setBlack]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kY(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v8

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 151
    iget v2, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 152
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "ashutest::setBroken, msg type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/16 v3, 0x2b

    if-eq v3, v2, :cond_2

    const/16 v3, 0x3e

    if-ne v3, v2, :cond_0

    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/au/m;->dcx:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5, v8}, Lcom/tencent/mm/au/k;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 159
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 161
    const/16 v1, 0xc4

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 163
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 164
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][setBroken]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v8

    goto :goto_0
.end method

.method public static kZ(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    .line 456
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 457
    if-nez v0, :cond_0

    .line 458
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 486
    :goto_0
    return v0

    .line 461
    :cond_0
    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 462
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 466
    :cond_1
    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 467
    iget v2, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v2, v3, :cond_2

    .line 468
    iget v2, v0, Lcom/tencent/mm/au/m;->dct:I

    iget v3, v0, Lcom/tencent/mm/au/m;->dcs:I

    if-ne v2, v3, :cond_2

    .line 471
    const/16 v2, 0x68

    iput v2, v0, Lcom/tencent/mm/au/m;->status:I

    .line 476
    :goto_1
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcw:J

    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 479
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 480
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 473
    :cond_2
    const/16 v2, 0x67

    iput v2, v0, Lcom/tencent/mm/au/m;->status:I

    goto/16 :goto_1

    .line 485
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    .line 486
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static la(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 643
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 644
    if-nez v0, :cond_0

    .line 645
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 665
    :goto_0
    return v0

    .line 648
    :cond_0
    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x79

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    .line 651
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 655
    :cond_1
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 656
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcw:J

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 658
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 659
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 660
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 663
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->KM()Z

    .line 664
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    .line 665
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static lb(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 674
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 675
    if-nez v0, :cond_0

    .line 676
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 694
    :goto_0
    return v0

    .line 680
    :cond_0
    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    .line 683
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 687
    :cond_1
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 688
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 689
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 690
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 694
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static lc(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 773
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetMsgRecv fileName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    new-instance v0, Lcom/tencent/mm/au/m;

    invoke-direct {v0}, Lcom/tencent/mm/au/m;-><init>()V

    .line 775
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 776
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 777
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcw:J

    .line 778
    iput-object p0, v0, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    .line 779
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 781
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    const/4 v0, 0x0

    .line 785
    :goto_0
    return v0

    .line 784
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    .line 785
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ld(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 796
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 797
    if-nez v1, :cond_1

    .line 815
    :cond_0
    :goto_0
    return v0

    .line 800
    :cond_1
    iget v2, v1, Lcom/tencent/mm/au/m;->dcs:I

    iget v3, v1, Lcom/tencent/mm/au/m;->dct:I

    if-ge v2, v3, :cond_2

    .line 801
    const/16 v2, 0x67

    iput v2, v1, Lcom/tencent/mm/au/m;->status:I

    .line 805
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcu:J

    .line 806
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcv:J

    .line 807
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/au/m;->dcw:J

    .line 808
    const/16 v2, 0xf00

    iput v2, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 811
    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    .line 815
    const/4 v0, 0x1

    goto :goto_0

    .line 803
    :cond_2
    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/au/m;->status:I

    goto :goto_1
.end method

.method public static le(Ljava/lang/String;)Lcom/tencent/mm/au/m;
    .locals 1

    .prologue
    .line 841
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x0

    .line 844
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static lf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/j;->dk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    const/4 v0, 0x0

    .line 864
    :cond_0
    return-object v0
.end method

.method public static lg(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 930
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 931
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "check short video was replaced, but filename is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_0
    :goto_0
    return v0

    .line 934
    :cond_1
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkShortVideoWasReplaced filename: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {p0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    .line 936
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0xc7

    if-ne v3, v4, :cond_0

    .line 938
    iget v3, v2, Lcom/tencent/mm/au/m;->cuC:I

    .line 939
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {p0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 940
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v4

    .line 941
    const-string/jumbo v5, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "it short video file size[%d] infoLen[%d]"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    if-lez v4, :cond_0

    sub-int v5, v4, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x10

    if-le v5, v6, :cond_0

    .line 943
    const-string/jumbo v5, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "it error short video can not retransmit. file size[%d], video info size[%d]"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kY(Ljava/lang/String;)Z

    move v0, v1

    .line 946
    goto :goto_0
.end method

.method public static lh(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 991
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 996
    :goto_0
    return-void

    .line 994
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kv()Lcom/tencent/mm/au/q;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/au/q;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "VideoPlayHistory"

    const-string/jumbo v4, "filename= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p0, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 995
    :goto_1
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete video play history ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " filename : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 994
    goto :goto_1
.end method

.method public static x(ILjava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 953
    .line 954
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 955
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 956
    invoke-static {}, Lcom/tencent/mm/au/j;->Kv()Lcom/tencent/mm/au/q;

    move-result-object v5

    invoke-virtual {v5, p1, v4, v0}, Lcom/tencent/mm/au/q;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    .line 957
    if-eqz v5, :cond_2

    .line 958
    iget v5, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 959
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 962
    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v5, p0, -0x1

    if-lt v0, v5, :cond_1

    :cond_0
    move v0, v1

    .line 965
    :cond_1
    const-string/jumbo v5, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "check last play duration result[%d] startTime[%d] filename[%s] cost %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object p1, v7, v1

    const/4 v1, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
