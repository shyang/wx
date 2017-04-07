.class public final Lcom/tencent/mm/ag/j;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field TAG:Ljava/lang/String;

.field aWL:Lcom/tencent/mm/storage/ak;

.field private aZO:J

.field private cHn:I

.field final cIF:Lcom/tencent/mm/v/f;

.field public final cIG:J

.field cIH:J

.field private cII:I

.field private cIJ:Lcom/tencent/mm/modelstat/f;

.field cIK:Ljava/lang/String;

.field cIL:I

.field private cIM:Ljava/lang/String;

.field public cIN:Ljava/lang/String;

.field cIO:I

.field public cIP:Z

.field private cIQ:I

.field private cIR:Ljava/lang/String;

.field private cIS:I

.field cIT:Z

.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private final cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field cuC:I

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/v/f;)V
    .locals 9

    .prologue
    .line 87
    const/4 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ag/j;-><init>(JJILcom/tencent/mm/v/f;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/v/f;I)V
    .locals 7

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneGetMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ag/j;->aZO:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ag/j;->startTime:J

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/j;->startOffset:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/j;->cIL:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/j;->cuC:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/j;->cIO:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/j;->cIP:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/j;->cIQ:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cIR:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/j;->cIS:I

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/j;->token:I

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/j;->cIT:Z

    .line 286
    new-instance v0, Lcom/tencent/mm/ag/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/j$2;-><init>(Lcom/tencent/mm/ag/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 91
    iput-object p6, p0, Lcom/tencent/mm/ag/j;->cIF:Lcom/tencent/mm/v/f;

    .line 92
    iput p5, p0, Lcom/tencent/mm/ag/j;->cHn:I

    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/ag/j;->cIG:J

    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/ag/j;->cIH:J

    .line 95
    iput-wide p3, p0, Lcom/tencent/mm/ag/j;->aZO:J

    .line 96
    iput p7, p0, Lcom/tencent/mm/ag/j;->cIQ:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 101
    iget v0, v0, Lcom/tencent/mm/ag/d;->cHt:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/j;->cIH:J

    .line 102
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 108
    new-instance v1, Lcom/tencent/mm/protocal/b/wt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/b/wu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 110
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 111
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 112
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 113
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cgq:Lcom/tencent/mm/v/b;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wt;

    check-cast v0, Lcom/tencent/mm/protocal/b/wt;

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    .line 119
    iget v1, v2, Lcom/tencent/mm/ag/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wt;->liX:I

    .line 120
    iget v1, v2, Lcom/tencent/mm/ag/d;->cuC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wt;->liW:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/ag/d;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/b/wt;->lhF:J

    .line 124
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wt;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wt;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 126
    iput p5, v0, Lcom/tencent/mm/protocal/b/wt;->lEB:I

    .line 127
    iget v0, v2, Lcom/tencent/mm/ag/d;->offset:I

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/f;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 130
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ag/j;->cII:I

    .line 132
    if-eqz p6, :cond_1

    .line 133
    iget v0, v2, Lcom/tencent/mm/ag/d;->offset:I

    .line 134
    iget v1, v2, Lcom/tencent/mm/ag/d;->cuC:I

    .line 135
    new-instance v2, Lcom/tencent/mm/ag/j$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/ag/j$1;-><init>(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/v/f;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 144
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/ag/d;III[B)Z
    .locals 8

    .prologue
    .line 485
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ag/d;->fv(I)V

    .line 486
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/d;->setOffset(I)V

    .line 487
    iput p4, p0, Lcom/tencent/mm/ag/j;->cII:I

    .line 489
    if-eqz p5, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/ag/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 498
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 499
    iget-object v3, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    .line 501
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    if-eqz v3, :cond_a

    .line 504
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/d;->iD(Ljava/lang/String;)V

    .line 510
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/d;->iC(Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lcom/tencent/mm/ag/j;->cHn:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/d;->fz(I)V

    move-object v0, v1

    .line 521
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    move-result v1

    if-gez v1, :cond_c

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 524
    const/4 v0, 0x0

    .line 574
    :goto_2
    return v0

    .line 496
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, ".jpg"

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    if-gez v0, :cond_5

    add-int/lit16 v0, v0, 0x100

    :cond_5
    const/4 v4, 0x1

    aget-byte v3, v3, v4

    if-gez v3, :cond_6

    add-int/lit16 v3, v3, 0x100

    :cond_6
    const/16 v4, 0x42

    if-ne v0, v4, :cond_7

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_7

    const-string/jumbo v0, ".bmp"

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xff

    if-ne v0, v4, :cond_8

    const/16 v4, 0xd8

    if-ne v3, v4, :cond_8

    const-string/jumbo v0, ".jpg"

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x89

    if-ne v0, v4, :cond_9

    const/16 v4, 0x50

    if-ne v3, v4, :cond_9

    const-string/jumbo v0, ".png"

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x47

    if-ne v0, v4, :cond_14

    const/16 v0, 0x49

    if-ne v3, v0, :cond_14

    const-string/jumbo v0, ".gif"

    goto/16 :goto_0

    .line 513
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 514
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_b

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    .line 527
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->cIF:Lcom/tencent/mm/v/f;

    if-eqz v1, :cond_d

    .line 528
    new-instance v1, Lcom/tencent/mm/ag/j$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ag/j$3;-><init>(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/ag/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 537
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra check iscompleted :%b clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 540
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/ag/j;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/ag/j;->cIL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ag/j;->startOffset:I

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 544
    :cond_e
    const/4 v1, 0x0

    .line 545
    iget v2, p0, Lcom/tencent/mm/ag/j;->cIO:I

    if-lez v2, :cond_f

    .line 547
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ag/j;->cIO:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    .line 549
    :cond_f
    if-eqz v1, :cond_10

    .line 550
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/ag/d;->bLD:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/ag/d;->cHK:Z

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 554
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra ext:%s %s %s  MediaCheckDuplicationStorage md5:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ag/j;->cIR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->cIJ:Lcom/tencent/mm/modelstat/f;

    if-eqz v1, :cond_11

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->cIJ:Lcom/tencent/mm/modelstat/f;

    iget v2, p1, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/f;->as(J)V

    .line 565
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->cIR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ag/j;->cIS:I

    if-lez v1, :cond_12

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xh()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/j;->cIR:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ag/j;->cIS:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->m(Ljava/lang/String;ILjava/lang/String;)Z

    .line 570
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 572
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 574
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/ag/d;III)Z
    .locals 6

    .prologue
    .line 47
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/d;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 18

    .prologue
    .line 367
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v4, v4, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/wt;

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/protocal/b/wt;

    .line 371
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v14

    .line 373
    iget-wide v4, v14, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 374
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene id:%d  img:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v14, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const/4 v4, -0x1

    .line 422
    :goto_0
    return v4

    .line 379
    :cond_0
    iget v4, v14, Lcom/tencent/mm/ag/d;->status:I

    if-eqz v4, :cond_1

    .line 380
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doSceneError, id:%d, status:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v14, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v14, Lcom/tencent/mm/ag/d;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v4, -0x1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v4, v14, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 386
    const-string/jumbo v5, "SERVERID://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 387
    iget-object v5, v14, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    .line 388
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ".temp"

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/tencent/mm/ag/d;->iD(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v14}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 398
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v14, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ag/j;->cHn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v14, Lcom/tencent/mm/ag/d;->offset:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v14, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ag/j;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ag/j;->startTime:J

    .line 403
    iget v4, v14, Lcom/tencent/mm/ag/d;->offset:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ag/j;->startOffset:I

    .line 404
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ag/j;->cHn:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAJ:I

    :goto_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ag/j;->cIL:I

    .line 407
    :cond_2
    iget-object v4, v13, Lcom/tencent/mm/protocal/b/wt;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iget-wide v4, v13, Lcom/tencent/mm/protocal/b/wt;->lhF:J

    iget-object v4, v14, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_12

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img use cdn : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 393
    :cond_3
    iget-object v5, v14, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    .line 394
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/j;->cIM:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :cond_4
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAK:I

    goto :goto_2

    .line 407
    :cond_5
    iget-object v4, v14, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ag/j;->cuC:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ag/j;->cHn:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const-string/jumbo v4, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ag/j;->cuC:I

    move-object v11, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ag/j;->cHn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ag/j;->cuC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get cdnUrlfailed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v4, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ag/j;->cuC:I

    move-object v11, v4

    goto :goto_4

    :cond_8
    const-string/jumbo v4, ".msg.img.$aeskey"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get aes key failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v5, "downimg"

    iget v7, v14, Lcom/tencent/mm/ag/d;->cHq:I

    int-to-long v8, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v7, v7, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v12, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v5, ".msg.img.$md5"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ag/j;->cHn:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xh()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ag/j;->cuC:I

    invoke-virtual {v5, v10, v7}, Lcom/tencent/mm/storage/aj;->bz(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ag/j;->cuC:I

    sub-int v8, v5, v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "MediaCheckDuplicationStorage: totallen:%s md5:%s big:%s NOcompress:%s  dup(len:%d path:%s) diffLen:%d to:%s"

    const/16 v5, 0x8

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ag/j;->cuC:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v5

    const/4 v5, 0x1

    aput-object v10, v16, v5

    const/4 v5, 0x2

    const-string/jumbo v17, ".msg.img.$cdnbigimgurl"

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ag/j;->cHn:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_c

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v16, v6

    const/4 v5, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x5

    aput-object v7, v16, v5

    const/4 v5, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    aput-object v6, v16, v5

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    if-ltz v8, :cond_e

    const/16 v5, 0x10

    if-gt v8, v5, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/j;->dk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "MediaCheckDuplicationStorage copy dup file now :%s -> %s [%b]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    aput-object v9, v8, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ag/j;->cuC:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ag/j;->cuC:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/d;III[B)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x33d3

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v8, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v8, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v8, v8, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/ag/j;->cIR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ag/j;->cuC:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ag/j;->cIS:I

    :cond_e
    new-instance v5, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ag/j;->cIL:I

    iput v6, v5, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ag/j;->cuC:I

    iput v6, v5, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    iput-object v11, v5, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v4, v5, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_6
    iput v4, v5, Lcom/tencent/mm/modelcdntran/g;->field_chattype:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdnautostart %s %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "image_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v10, v10, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/modelcdntran/b;->cBv:Ljava/util/HashSet;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "image_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v11, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/b;->cBv:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/b;->cBv:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mm/modelcdntran/g;->field_autostart:Z

    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ag/j;->cIQ:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "addRecvTask failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/mm/modelcdntran/g;->field_autostart:Z

    goto :goto_7

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "add recv task"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 411
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img NOT USE CDN: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const-string/jumbo v4, ""

    invoke-virtual {v14, v4}, Lcom/tencent/mm/ag/d;->iG(Ljava/lang/String;)V

    .line 413
    const/16 v4, 0x1000

    iput v4, v14, Lcom/tencent/mm/ag/d;->bka:I

    .line 414
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 417
    iget v4, v14, Lcom/tencent/mm/ag/d;->offset:I

    iput v4, v13, Lcom/tencent/mm/protocal/b/wt;->liX:I

    .line 418
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ag/j;->cII:I

    iput v4, v13, Lcom/tencent/mm/protocal/b/wt;->liY:I

    .line 419
    iget v4, v14, Lcom/tencent/mm/ag/d;->cuC:I

    iput v4, v13, Lcom/tencent/mm/protocal/b/wt;->liW:I

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->cIJ:Lcom/tencent/mm/modelstat/f;

    if-eqz v4, :cond_13

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->cIJ:Lcom/tencent/mm/modelstat/f;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/f;->JC()V

    .line 422
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/j;->cgq:Lcom/tencent/mm/v/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 433
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 440
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 441
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ag/j;->cIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ag/j;->cuC:I

    iget v5, p0, Lcom/tencent/mm/ag/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 449
    :cond_4
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wu;

    .line 450
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    iget v3, v0, Lcom/tencent/mm/protocal/b/wu;->liY:I

    if-gtz v3, :cond_6

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/4 v2, -0x1

    .line 469
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 470
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ag/j;->cIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ag/j;->cuC:I

    iget v5, p0, Lcom/tencent/mm/ag/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 456
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wu;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/wu;->liY:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/wu;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-eq v3, v4, :cond_8

    .line 457
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 459
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/b/wu;->liX:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/b/wu;->liX:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/wu;->liY:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/wu;->liW:I

    if-le v3, v4, :cond_a

    .line 460
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 462
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/b/wu;->liX:I

    iget v4, v1, Lcom/tencent/mm/ag/d;->offset:I

    if-eq v3, v4, :cond_b

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 465
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/wu;->liW:I

    if-gtz v3, :cond_5

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 476
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/b/wu;->liW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/wu;->liX:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/wu;->liY:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v5, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/d;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->if(Ljava/lang/String;)Z

    .line 272
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 273
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x6d

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/ag/j;->cHn:I

    if-nez v0, :cond_0

    .line 159
    const/16 v0, 0x64

    .line 161
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method
