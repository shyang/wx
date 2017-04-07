.class public final Lcom/tencent/mm/plugin/sns/e/w;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cIK:Ljava/lang/String;

.field cIL:I

.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private cJf:I

.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private cuC:I

.field private irw:I

.field private iyo:Ljava/lang/String;

.field private iyp:Lcom/tencent/mm/protocal/b/avv;

.field private iyq:Ljava/lang/String;

.field private iyr:Z

.field private iys:Z

.field private iyt:Z

.field iyu:J

.field iyv:I

.field private offset:I

.field private path:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 53
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cJf:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyo:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyq:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyr:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iys:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyt:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyu:J

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->startTime:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIL:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyv:I

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/w$1;-><init>(Lcom/tencent/mm/plugin/sns/e/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyu:J

    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyq:Ljava/lang/String;

    .line 83
    iput p4, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyv:I

    .line 84
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/b/avv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 86
    new-instance v1, Lcom/tencent/mm/protocal/b/avw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 87
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 88
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 89
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 90
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgq:Lcom/tencent/mm/v/b;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v3

    .line 94
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyt:Z

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start snsupload netscene localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totallen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-nez p3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/avv;->lXI:I

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyo:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->cuC:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->ye(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyr:Z

    .line 115
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "totallen "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->cuC:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isLongPic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyr:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->lNl:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->lNl:Ljava/lang/String;

    .line 121
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/plugin/sns/j/o;->iMU:I

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->cuC:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/avv;->liW:I

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget v4, v3, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/avv;->liX:I

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/avv;->lhq:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter style "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahb;->lMM:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahb;->lMM:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/avv;->lMM:I

    .line 134
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncWeibo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahb;->lMN:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahb;->fMB:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/avv;->ljg:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahb;->lMN:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/avv;->lMN:I

    .line 138
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request upload type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/sns/j/o;->type:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " md5: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahb;->aYX:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " appid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahb;->blL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contenttype "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahb;->iBr:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget v2, v3, Lcom/tencent/mm/plugin/sns/j/o;->type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/avv;->Type:I

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/b/ayx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayx;-><init>()V

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahb;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ayx;->mbk:Ljava/lang/String;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahb;->lMV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ayx;->mbl:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/avv;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->aYX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahb;->aYX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/avv;->luK:Ljava/lang/String;

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->blL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahb;->blL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/avv;->lgi:Ljava/lang/String;

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahb;->iBr:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/avv;->lYL:I

    .line 152
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->djq:Z

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/avv;->Type:I

    .line 156
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->startTime:J

    .line 158
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIL:I

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iys:Z

    .line 169
    :cond_6
    :goto_2
    return-void

    .line 105
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :catch_1
    move-exception v2

    .line 124
    const-string/jumbo v4, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    sget v1, Lcom/tencent/mm/platformtools/q;->dke:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avv;->lhq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 166
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->Ua()Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    goto :goto_2
.end method

.method private Ua()Z
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v1

    .line 173
    iget v0, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    sub-int/2addr v0, v2

    .line 174
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->cJf:I

    if-le v0, v2, :cond_0

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cJf:I

    .line 177
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 185
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 186
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avv;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/avv;->liX:I

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/w;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->cAF:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->cAF:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/w;->oV(I)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    goto :goto_1
.end method

.method private onError()V
    .locals 4

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v1

    .line 372
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    .line 374
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    .line 377
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahb;->lNl:Ljava/lang/String;

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->pa(I)Z

    .line 386
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 6

    .prologue
    const/16 v0, 0x6c

    const/16 v1, 0x6b

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 407
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgt:Lcom/tencent/mm/v/e;

    .line 408
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/w;->iys:Z

    if-eqz v3, :cond_9

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/avv;->lhq:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v2

    .line 412
    :goto_1
    return v0

    .line 409
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAS:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    iput-boolean v5, v3, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    iput-boolean v2, v3, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/p;->aPx()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyt:Z

    if-eqz v4, :cond_2

    :goto_2
    iput v0, v3, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    :goto_3
    iput v5, v3, Lcom/tencent/mm/modelcdntran/g;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/p;->aPw()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyt:Z

    if-eqz v4, :cond_4

    :goto_4
    iput v0, v3, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyt:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x68

    :goto_5
    iput v0, v3, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    goto :goto_3

    :cond_6
    const/16 v0, 0x67

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyt:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    :goto_6
    iput v0, v3, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    goto :goto_3

    :cond_8
    const/16 v0, 0x64

    goto :goto_6

    .line 412
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 216
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avw;

    .line 219
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 220
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/e/w;->oV(I)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyv:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 222
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyv:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 231
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v1

    .line 238
    iget v2, v0, Lcom/tencent/mm/protocal/b/avw;->liX:I

    if-ltz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/avw;->liX:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    if-le v2, v3, :cond_7

    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    if-lez v2, :cond_7

    .line 239
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    .line 240
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 241
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_0

    .line 246
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/b/avw;->liX:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    if-ge v2, v3, :cond_8

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    .line 248
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 249
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_0

    .line 255
    :cond_8
    const-string/jumbo v2, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bufferUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/avw;->lYM:Lcom/tencent/mm/protocal/b/auf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->fNa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bufferUrlType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/avw;->lYM:Lcom/tencent/mm/protocal/b/auf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/auf;->Type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/avw;->loP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumb Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/avw;->lNi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/avw;->Type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " startPos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/avw;->liX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v2, v0, Lcom/tencent/mm/protocal/b/avw;->liX:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    .line 260
    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    if-ne v2, v3, :cond_9

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    .line 262
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyu:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avw;->lNj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avw;->lNj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avw;->lYM:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->fNa:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avw;->lYM:Lcom/tencent/mm/protocal/b/auf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/auf;->Type:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avw;->lNj:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->fNa:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/avw;->lNj:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/auf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/auf;->Type:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/avw;->loP:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/avv;->luK:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 260
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 267
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avw;->lYM:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->fNa:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avw;->lYM:Lcom/tencent/mm/protocal/b/auf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/auf;->Type:I

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/avw;->loP:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyp:Lcom/tencent/mm/protocal/b/avv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/avv;->luK:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 270
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->Ua()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v8

    .line 282
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 289
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    const/4 v5, -0x1

    .line 291
    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v5

    .line 293
    if-nez v5, :cond_1

    .line 294
    const/4 v5, -0x1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v6

    .line 298
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/i/c;->a(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 308
    iput-object p5, v8, Lcom/tencent/mm/plugin/sns/j/o;->iND:Ljava/lang/String;

    .line 309
    const/4 v1, 0x0

    .line 311
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    if-nez v0, :cond_2

    .line 316
    new-instance v0, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    .line 318
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/agw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agw;-><init>()V

    .line 320
    iput p2, v1, Lcom/tencent/mm/protocal/b/agw;->Type:I

    .line 321
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/agw;->fNa:Ljava/lang/String;

    .line 322
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->lNh:Lcom/tencent/mm/protocal/b/agw;

    .line 323
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    .line 324
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/ahb;->aYX:Ljava/lang/String;

    .line 325
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    new-instance v1, Lcom/tencent/mm/protocal/b/agw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agw;-><init>()V

    .line 327
    iput p4, v1, Lcom/tencent/mm/protocal/b/agw;->Type:I

    .line 328
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/agw;->fNa:Ljava/lang/String;

    .line 329
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahb;->lNj:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/o;->aPv()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->pa(I)Z

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    .line 342
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 289
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 333
    :catch_1
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final cancel()V
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iys:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->cIK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z

    .line 403
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0xcf

    return v0
.end method

.method final oV(I)V
    .locals 4

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v1

    .line 358
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    .line 361
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    .line 362
    iput p1, v0, Lcom/tencent/mm/protocal/b/ahb;->lMU:I

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/aa;->pa(I)Z

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->irw:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    .line 368
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->iyr:Z

    if-eqz v0, :cond_0

    .line 201
    const/16 v0, 0x2a3

    .line 203
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method
