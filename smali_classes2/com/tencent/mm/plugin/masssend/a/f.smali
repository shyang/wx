.class public final Lcom/tencent/mm/plugin/masssend/a/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aYn:I

.field private cHn:I

.field cMt:Lcom/tencent/mm/compatible/util/g$a;

.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field cwE:Z

.field dcz:I

.field private gLx:Lcom/tencent/mm/plugin/masssend/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x9c4

    const/16 v7, 0x28

    const/16 v6, 0x68

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cwE:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cHn:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->dcu:J

    .line 58
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    .line 59
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kT(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kT(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    .line 62
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    .line 63
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLt:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 64
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 103
    new-instance v3, Lcom/tencent/mm/protocal/b/agv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agv;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 104
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/masssend"

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 105
    const/16 v3, 0xc1

    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 106
    const/16 v3, 0x54

    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 107
    const v3, 0x3b9aca54

    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgq:Lcom/tencent/mm/v/b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agu;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agu;->lLX:Ljava/lang/String;

    .line 112
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLp:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/agu;->lMh:I

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agu;->lLW:Ljava/lang/String;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->cVF:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agu;->lLY:Ljava/lang/String;

    .line 116
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/agu;->lhz:I

    .line 117
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLq:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/agu;->lLZ:I

    .line 118
    if-eqz p2, :cond_5

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMi:I

    .line 119
    iput p3, v0, Lcom/tencent/mm/protocal/b/agu;->lEB:I

    .line 120
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    .line 121
    return-void

    .line 69
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_2

    .line 70
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    .line 71
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->kT(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    .line 73
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    goto/16 :goto_0

    .line 75
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 78
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    .line 80
    if-ne p3, v1, :cond_6

    .line 82
    const/16 v0, 0x4e2

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    move v0, v1

    .line 85
    :goto_2
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLu:I

    .line 86
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 87
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    goto/16 :goto_0

    .line 90
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    if-ne v0, v1, :cond_4

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    .line 92
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    .line 94
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    goto/16 :goto_0

    .line 97
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error msgtype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error msgtype:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 118
    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/16 v7, 0x67

    const/16 v3, 0x1f40

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 327
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cwE:Z

    if-eqz v0, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "isCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->dcz:I

    if-gez v0, :cond_2

    .line 338
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MAX_SEND_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 340
    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 344
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 346
    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->awf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.toList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 352
    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLp:I

    if-nez v0, :cond_5

    .line 355
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getTolistCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 357
    goto :goto_0

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    if-gtz v0, :cond_6

    .line 360
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getDataLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    if-gtz v0, :cond_7

    .line 365
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getThumbTotalLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    if-eq v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v5, 0x68

    if-eq v0, v5, :cond_8

    .line 371
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agu;

    .line 378
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_14

    .line 379
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.fileName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 380
    :goto_1
    if-nez v0, :cond_0

    .line 407
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 379
    :cond_a
    new-instance v6, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    new-instance v6, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMf:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->gLq:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/agu;->lLZ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->gLt:I

    if-lez v6, :cond_c

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMg:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    if-ne v1, v7, :cond_f

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/au/n;->i(Ljava/lang/String;II)Lcom/tencent/mm/au/n$b;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/au/n$b;->ret:I

    if-ltz v3, :cond_b

    iget v3, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    if-nez v3, :cond_d

    :cond_b
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    goto :goto_1

    :cond_c
    move v1, v2

    goto :goto_3

    :cond_d
    const-string/jumbo v3, "MicroMsg.NetSceneMasSend"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ THUMB["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/au/n$b;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    if-ge v3, v6, :cond_e

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    goto/16 :goto_1

    :cond_e
    iget v3, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    new-array v3, v3, [B

    iget-object v4, v1, Lcom/tencent/mm/au/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    :goto_4
    move v0, v2

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/au/n;->i(Ljava/lang/String;II)Lcom/tencent/mm/au/n$b;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/au/n$b;->ret:I

    if-ltz v3, :cond_10

    iget v3, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    if-nez v3, :cond_11

    :cond_10
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v3, "MicroMsg.NetSceneMasSend"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ VIDEO["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/au/n$b;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    if-ge v3, v6, :cond_12

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    goto/16 :goto_1

    :cond_12
    iget v3, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    const/high16 v6, 0x1400000

    if-lt v3, v6, :cond_13

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    goto/16 :goto_1

    :cond_13
    iget v3, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    new-array v3, v3, [B

    iget-object v4, v1, Lcom/tencent/mm/au/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    goto/16 :goto_4

    .line 384
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    const/16 v5, 0x22

    if-ne v1, v5, :cond_1a

    .line 385
    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMg:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->lq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "fileop is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 386
    :goto_5
    if-eqz v2, :cond_9

    move v0, v4

    .line 387
    goto/16 :goto_0

    .line 385
    :cond_15
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/modelvoice/b;->aK(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v3

    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v5, :cond_16

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->aUE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->dcX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v2, v4

    goto :goto_5

    :cond_16
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->dcX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    if-lt v5, v6, :cond_17

    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->dcX:I

    const v6, 0x72808

    if-lt v5, v6, :cond_18

    :cond_17
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ offseterror file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->aUE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->dcX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v2, v4

    goto/16 :goto_5

    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    if-gtz v5, :cond_19

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ datalen file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v2, v4

    goto/16 :goto_5

    :cond_19
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->aUE:I

    new-array v5, v5, [B

    iget-object v6, v3, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v3, v3, Lcom/tencent/mm/modelvoice/g;->aUE:I

    invoke-static {v6, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->gLq:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/agu;->lLZ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMj:I

    goto/16 :goto_5

    .line 390
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1e

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getFilename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v2, v4

    .line 392
    :goto_6
    if-eqz v2, :cond_9

    move v0, v4

    .line 393
    goto/16 :goto_0

    .line 391
    :cond_1b
    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMg:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMc:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lLZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMb:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cHn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lEB:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    sub-int/2addr v1, v6

    if-le v1, v3, :cond_1c

    move v1, v3

    :cond_1c
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ data["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v2, v4

    goto/16 :goto_6

    :cond_1d
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    goto/16 :goto_6

    .line 396
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 397
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMb:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lLZ:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMc:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agu;->lMg:I

    goto/16 :goto_2

    .line 403
    :cond_1f
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error msgtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    move v0, v4

    .line 405
    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 412
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 428
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 432
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 440
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    .line 447
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agv;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/agu;

    .line 456
    iget v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMc:I

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 460
    iget v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/agv;->lMd:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_5

    .line 461
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Thumb "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 468
    :cond_5
    iget v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMb:I

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 472
    iget v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/agv;->lMa:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_6

    .line 473
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 480
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->dcv:J

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 483
    const/16 v2, 0x67

    if-ne v0, v2, :cond_8

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMd:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    if-lt v0, v1, :cond_7

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 506
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_b

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 508
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 488
    :cond_8
    const/16 v2, 0x68

    if-ne v0, v2, :cond_a

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/b/agu;->lMa:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->lkT:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    if-lt v0, v1, :cond_7

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    if-lez v0, :cond_9

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 495
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 501
    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->aYn:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 512
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awk()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gLx:Lcom/tencent/mm/plugin/masssend/a/a;

    if-eqz v2, :cond_1e

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string/jumbo v0, "clientid"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    const-string/jumbo v0, "status"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const-string/jumbo v0, "createtime"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->dcu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    const-string/jumbo v0, "lastmodifytime"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->dcv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    const-string/jumbo v0, "filename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    const-string/jumbo v0, "thumbfilename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    const-string/jumbo v0, "tolist"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->awf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    const-string/jumbo v0, "tolistcount"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    const-string/jumbo v0, "msgtype"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    const-string/jumbo v0, "mediatime"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    const-string/jumbo v0, "datanetoffset"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_17

    const-string/jumbo v0, "datalen"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aPG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_18

    const-string/jumbo v0, "thumbnetoffset"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->dcs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_19

    const-string/jumbo v0, "thumbtotallen"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "reserved1"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "reserved2"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1b
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    const-string/jumbo v4, "reserved3"

    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crH:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bka:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    const-string/jumbo v4, "reserved4"

    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crI:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/plugin/masssend/a/b;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v4, "massendinfo"

    const-string/jumbo v5, "clientid"

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v3, "masssendapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_4
    new-instance v3, Lcom/tencent/mm/storage/t;

    invoke-direct {v3}, Lcom/tencent/mm/storage/t;-><init>()V

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->setUsername(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->dcu:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->u(J)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/t;->dg(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->KO()V

    .line 514
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v0

    .line 515
    :goto_6
    const-string/jumbo v2, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: useTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 512
    :cond_1f
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crH:Ljava/lang/String;

    goto/16 :goto_2

    :cond_20
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crI:Ljava/lang/String;

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x0

    goto :goto_4

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v2, "masssendapp"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_5

    .line 514
    :cond_23
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cwE:Z

    .line 134
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 528
    const/16 v0, 0xc1

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 417
    const/16 v0, 0x9c4

    return v0
.end method
