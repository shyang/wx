.class public final Lcom/tencent/mm/ag/k;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/k$b;,
        Lcom/tencent/mm/ag/k$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static cJv:J


# instance fields
.field private TAG:Ljava/lang/String;

.field public aWL:Lcom/tencent/mm/storage/ak;

.field private bgI:F

.field public bnd:Ljava/lang/String;

.field private cHn:I

.field private cHr:J

.field private final cIF:Lcom/tencent/mm/v/f;

.field public cIG:J

.field private cIH:J

.field private cIJ:Lcom/tencent/mm/modelstat/f;

.field private cIK:Ljava/lang/String;

.field private cIL:I

.field private cIO:I

.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private cJa:Ljava/lang/String;

.field private cJb:Ljava/lang/String;

.field private cJc:Z

.field private cJd:Lcom/tencent/mm/ag/d;

.field private cJe:Lcom/tencent/mm/ag/d;

.field private cJf:I

.field cJg:Lcom/tencent/mm/ag/k$b;

.field private cJh:Ljava/lang/String;

.field private cJi:Z

.field private cJj:F

.field private cJk:Ljava/lang/String;

.field private cJl:Ljava/lang/String;

.field private cJm:I

.field private cJn:Ljava/lang/String;

.field private cJo:Z

.field private cJp:Ljava/lang/String;

.field private cJq:I

.field private cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private cJs:Z

.field private cJt:Lcom/tencent/mm/sdk/c/c;

.field private cJu:Lcom/tencent/mm/sdk/c/c;

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private scene:I

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ag/k;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 13

    .prologue
    const/16 v12, 0x6e

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJa:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJb:Ljava/lang/String;

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/ag/k;->cJc:Z

    .line 119
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ag/k;->cJf:I

    .line 120
    iput v8, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 121
    iput-object v9, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 123
    iput-object v9, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->startTime:J

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/k;->startOffset:I

    .line 127
    iput v8, p0, Lcom/tencent/mm/ag/k;->cIL:I

    .line 128
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/ag/k$b;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    .line 750
    new-instance v0, Lcom/tencent/mm/ag/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/k$4;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 1270
    iput-boolean v8, p0, Lcom/tencent/mm/ag/k;->cJo:Z

    .line 1273
    iput v8, p0, Lcom/tencent/mm/ag/k;->cJq:I

    .line 1275
    iput-boolean v8, p0, Lcom/tencent/mm/ag/k;->cJs:Z

    .line 1282
    new-instance v0, Lcom/tencent/mm/ag/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/k$6;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJt:Lcom/tencent/mm/sdk/c/c;

    .line 1331
    new-instance v0, Lcom/tencent/mm/ag/k$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/k$7;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJu:Lcom/tencent/mm/sdk/c/c;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    .line 509
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 510
    iput p2, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 511
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 512
    new-instance v1, Lcom/tencent/mm/protocal/b/baw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/baw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 513
    new-instance v1, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 514
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 515
    iput v12, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 516
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 517
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    .line 519
    iput-object v9, p0, Lcom/tencent/mm/ag/k;->cIF:Lcom/tencent/mm/v/f;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fC(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 528
    iget-wide v6, v0, Lcom/tencent/mm/ag/d;->cHr:J

    iput-wide v6, p0, Lcom/tencent/mm/ag/k;->cHr:J

    .line 530
    if-ne p2, v3, :cond_5

    .line 532
    iget v0, v0, Lcom/tencent/mm/ag/d;->cHt:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 533
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    move-object v1, v0

    .line 536
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/f;->fB(I)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_2

    .line 538
    iget-wide v6, v0, Lcom/tencent/mm/ag/d;->cHr:J

    iput-wide v6, p0, Lcom/tencent/mm/ag/k;->cHr:J

    .line 540
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cHr:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v10, p0, Lcom/tencent/mm/ag/k;->cHr:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cHr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 544
    iput-object v9, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    goto :goto_0

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    .line 549
    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 550
    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 551
    iget v2, v1, Lcom/tencent/mm/ag/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->liX:I

    .line 552
    iget v2, v1, Lcom/tencent/mm/ag/d;->cuC:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->liW:I

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    .line 554
    iput p2, v0, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    .line 555
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->lsm:I

    .line 556
    iget v2, v1, Lcom/tencent/mm/ag/d;->bbt:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->lYK:I

    .line 557
    iget v2, v1, Lcom/tencent/mm/ag/d;->cHo:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 558
    iget v2, v1, Lcom/tencent/mm/ag/d;->cHo:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->bLA:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->bLz:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/ag/d;->bbt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget v0, v1, Lcom/tencent/mm/ag/d;->offset:I

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    iget v1, v1, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v4, v1

    invoke-direct {v0, v12, v3, v4, v5}, Lcom/tencent/mm/modelstat/f;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 555
    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJa:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJb:Ljava/lang/String;

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/ag/k;->cJc:Z

    .line 119
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ag/k;->cJf:I

    .line 120
    iput v8, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 121
    iput-object v7, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 123
    iput-object v7, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->startTime:J

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/k;->startOffset:I

    .line 127
    iput v8, p0, Lcom/tencent/mm/ag/k;->cIL:I

    .line 128
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ag/k$b;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    .line 750
    new-instance v0, Lcom/tencent/mm/ag/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/k$4;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 1270
    iput-boolean v8, p0, Lcom/tencent/mm/ag/k;->cJo:Z

    .line 1273
    iput v8, p0, Lcom/tencent/mm/ag/k;->cJq:I

    .line 1275
    iput-boolean v8, p0, Lcom/tencent/mm/ag/k;->cJs:Z

    .line 1282
    new-instance v0, Lcom/tencent/mm/ag/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/k$6;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJt:Lcom/tencent/mm/sdk/c/c;

    .line 1331
    new-instance v0, Lcom/tencent/mm/ag/k$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/k$7;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJu:Lcom/tencent/mm/sdk/c/c;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v7, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    .line 580
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 581
    iput p2, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 582
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 583
    new-instance v1, Lcom/tencent/mm/protocal/b/baw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/baw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 584
    new-instance v1, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 585
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 586
    iput v9, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 587
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 588
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    .line 590
    iput-object v7, p0, Lcom/tencent/mm/ag/k;->cIF:Lcom/tencent/mm/v/f;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fC(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 599
    iget-wide v6, v0, Lcom/tencent/mm/ag/d;->cHr:J

    iput-wide v6, p0, Lcom/tencent/mm/ag/k;->cHr:J

    .line 600
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ag/d;->df(I)V

    .line 601
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ag/d;->A(J)V

    .line 602
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ag/d;->setOffset(I)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIH:J

    long-to-int v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ag/f;->a(ILcom/tencent/mm/ag/d;)I

    .line 605
    if-ne p2, v3, :cond_4

    .line 607
    iget v0, v0, Lcom/tencent/mm/ag/d;->cHt:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 608
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    move-object v1, v0

    .line 611
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cHr:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 615
    iget-object v0, v1, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    .line 616
    if-eqz v0, :cond_2

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 622
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cHr:J

    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    .line 624
    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 625
    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 626
    iget v2, v1, Lcom/tencent/mm/ag/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->liX:I

    .line 627
    iget v2, v1, Lcom/tencent/mm/ag/d;->cuC:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->liW:I

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    .line 629
    iput p2, v0, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    .line 630
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->lsm:I

    .line 631
    iget v2, v1, Lcom/tencent/mm/ag/d;->bbt:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->lYK:I

    .line 632
    iget v2, v1, Lcom/tencent/mm/ag/d;->cHo:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->bLA:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->bLz:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/ag/d;->bbt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget v0, v1, Lcom/tencent/mm/ag/d;->offset:I

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    iget v1, v1, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v4, v1

    invoke-direct {v0, v9, v3, v4, v5}, Lcom/tencent/mm/modelstat/f;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    goto/16 :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 630
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 76
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJa:Ljava/lang/String;

    .line 113
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJb:Ljava/lang/String;

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ag/k;->cJc:Z

    .line 119
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ag/k;->cJf:I

    .line 120
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 123
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 124
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    .line 125
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->startTime:J

    .line 126
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ag/k;->startOffset:I

    .line 127
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ag/k;->cIL:I

    .line 128
    new-instance v2, Lcom/tencent/mm/ag/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ag/k$b;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/k$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    .line 750
    new-instance v2, Lcom/tencent/mm/ag/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/k$4;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 1270
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ag/k;->cJo:Z

    .line 1273
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ag/k;->cJq:I

    .line 1275
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ag/k;->cJs:Z

    .line 1282
    new-instance v2, Lcom/tencent/mm/ag/k$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/k$6;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJt:Lcom/tencent/mm/sdk/c/c;

    .line 1331
    new-instance v2, Lcom/tencent/mm/ag/k$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/k$7;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJu:Lcom/tencent/mm/sdk/c/c;

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    aput-object p10, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const v6, 0x7f0201c2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ag/k;->cJi:Z

    .line 389
    const v2, 0x7f0201c2

    iput v2, p0, Lcom/tencent/mm/ag/k;->cIO:I

    .line 390
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIF:Lcom/tencent/mm/v/f;

    .line 391
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 392
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/ag/k;->cJm:I

    .line 393
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 394
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 395
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJh:Ljava/lang/String;

    .line 396
    int-to-long v2, p1

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    .line 397
    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FV()Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    iget-wide v8, v2, Lcom/tencent/mm/ag/d;->cHr:J

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 400
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v8, p0, Lcom/tencent/mm/ag/k;->cHr:J

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v3, v3, Lcom/tencent/mm/e/b/bu;->bLA:I

    iput v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v3, v3, Lcom/tencent/mm/e/b/bu;->bLz:I

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 403
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_7

    .line 404
    iget v2, v2, Lcom/tencent/mm/ag/d;->cHt:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 405
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJd:Lcom/tencent/mm/ag/d;

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FU()Lcom/tencent/mm/ag/d;

    move-result-object v2

    move-object v3, v2

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "FROM A UI :"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-wide v8, p0, Lcom/tencent/mm/ag/k;->cIG:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_0

    iget-wide v8, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v2, v8

    invoke-static {v2}, Lcom/tencent/mm/ag/h;->fC(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cHr:J

    .line 415
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    .line 484
    :cond_1
    :goto_1
    return-void

    .line 420
    :cond_2
    iget-wide v8, p0, Lcom/tencent/mm/ag/k;->cIG:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 422
    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 423
    new-instance v4, Lcom/tencent/mm/protocal/b/baw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/baw;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 424
    new-instance v4, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 425
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v4, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 426
    const/16 v4, 0x6e

    iput v4, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 427
    const/16 v4, 0x9

    iput v4, v2, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 428
    const v4, 0x3b9aca09

    iput v4, v2, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 429
    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " img len = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v3, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v2, v2, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/baw;

    check-cast v2, Lcom/tencent/mm/protocal/b/baw;

    .line 449
    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 450
    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 451
    iget v4, v3, Lcom/tencent/mm/ag/d;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->liX:I

    .line 452
    iget v4, v3, Lcom/tencent/mm/ag/d;->cuC:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->liW:I

    .line 453
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v4, v4, Lcom/tencent/mm/e/b/bu;->field_type:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    .line 454
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->lsm:I

    .line 456
    iget v4, v3, Lcom/tencent/mm/ag/d;->bbt:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->lYK:I

    .line 457
    iget v4, v3, Lcom/tencent/mm/ag/d;->cHo:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 458
    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    .line 459
    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    .line 461
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget v4, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    if-nez v4, :cond_3

    .line 464
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 467
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/ag/d;->bbt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget v2, v3, Lcom/tencent/mm/ag/d;->offset:I

    if-nez v2, :cond_4

    .line 469
    new-instance v2, Lcom/tencent/mm/modelstat/f;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/f;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 472
    :cond_4
    if-eqz p7, :cond_1

    .line 473
    iget v2, v3, Lcom/tencent/mm/ag/d;->offset:I

    .line 474
    iget v3, v3, Lcom/tencent/mm/ag/d;->cuC:I

    .line 475
    new-instance v4, Lcom/tencent/mm/ag/k$3;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ag/k$3;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/v/f;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 420
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 455
    :cond_6
    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILcom/tencent/mm/ag/k$a;I)V
    .locals 13

    .prologue
    .line 243
    const/4 v2, 0x3

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const v12, 0x7f0201c2

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 244
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ag/k$b;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    .line 245
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 254
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 255
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 10

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 76
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJa:Ljava/lang/String;

    .line 113
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJb:Ljava/lang/String;

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ag/k;->cJc:Z

    .line 119
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ag/k;->cJf:I

    .line 120
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 123
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 124
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    .line 125
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->startTime:J

    .line 126
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ag/k;->startOffset:I

    .line 127
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ag/k;->cIL:I

    .line 128
    new-instance v2, Lcom/tencent/mm/ag/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ag/k$b;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/k$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    .line 750
    new-instance v2, Lcom/tencent/mm/ag/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/k$4;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 1270
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ag/k;->cJo:Z

    .line 1273
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ag/k;->cJq:I

    .line 1275
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ag/k;->cJs:Z

    .line 1282
    new-instance v2, Lcom/tencent/mm/ag/k$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/k$6;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJt:Lcom/tencent/mm/sdk/c/c;

    .line 1331
    new-instance v2, Lcom/tencent/mm/ag/k$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/k$7;-><init>(Lcom/tencent/mm/ag/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cJu:Lcom/tencent/mm/sdk/c/c;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJi:Z

    .line 269
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/ag/k;->cIO:I

    .line 270
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cIF:Lcom/tencent/mm/v/f;

    .line 271
    iput p5, p0, Lcom/tencent/mm/ag/k;->cHn:I

    .line 272
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/ag/k;->scene:I

    .line 273
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/ag/k;->bgI:F

    .line 274
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/ag/k;->cJj:F

    .line 275
    iput p1, p0, Lcom/tencent/mm/ag/k;->cJm:I

    .line 277
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 278
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 279
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 282
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJh:Ljava/lang/String;

    .line 284
    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    move-object v3, p4

    move v4, p5

    move v5, p1

    move/from16 v6, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    .line 288
    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FROM A UI :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ag/h;->fC(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cHr:J

    .line 295
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 302
    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 303
    new-instance v3, Lcom/tencent/mm/protocal/b/baw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/baw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 304
    new-instance v3, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 305
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 306
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 307
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 308
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 309
    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    .line 311
    iput-object p3, p0, Lcom/tencent/mm/ag/k;->bnd:Ljava/lang/String;

    .line 313
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-static {p3}, Lcom/tencent/mm/model/i;->fr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v3, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->dr(I)V

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->ds(I)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 326
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cHr:J

    .line 327
    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cHr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cHr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FV()Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 331
    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cHr:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ag/d;->ah(J)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 334
    const/4 v3, 0x1

    if-ne p5, v3, :cond_a

    .line 335
    iget v2, v2, Lcom/tencent/mm/ag/d;->cHt:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ag/k;->cIH:J

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FU()Lcom/tencent/mm/ag/d;

    move-result-object v2

    move-object v3, v2

    .line 339
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->fv(I)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v2, v2, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/baw;

    check-cast v2, Lcom/tencent/mm/protocal/b/baw;

    .line 345
    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 346
    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 347
    iget v4, v3, Lcom/tencent/mm/ag/d;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->liX:I

    .line 348
    iget v4, v3, Lcom/tencent/mm/ag/d;->cuC:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->liW:I

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v4, v4, Lcom/tencent/mm/e/b/bu;->field_type:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    .line 350
    iput p5, v2, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    .line 351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->lsm:I

    .line 352
    iget v4, v3, Lcom/tencent/mm/ag/d;->bbt:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->lYK:I

    .line 353
    iget v4, v3, Lcom/tencent/mm/ag/d;->cHo:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 354
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    .line 355
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    .line 357
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget v4, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    if-nez v4, :cond_4

    .line 360
    const/4 v4, 0x4

    if-ne p1, v4, :cond_9

    const/4 v4, 0x2

    :goto_5
    iput v4, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 363
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/ag/d;->bbt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v2, v3, Lcom/tencent/mm/ag/d;->offset:I

    if-nez v2, :cond_5

    .line 365
    new-instance v2, Lcom/tencent/mm/modelstat/f;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/f;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    .line 367
    :cond_5
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ag/k;->fF(I)V

    .line 368
    if-eqz p6, :cond_1

    .line 369
    iget v2, v3, Lcom/tencent/mm/ag/d;->offset:I

    .line 370
    iget v3, v3, Lcom/tencent/mm/ag/d;->cuC:I

    .line 371
    new-instance v4, Lcom/tencent/mm/ag/k$2;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ag/k$2;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/v/f;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 300
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 327
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 351
    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_4

    .line 360
    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 249
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 250
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 238
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ag/k;)F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ag/k;->bgI:F

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ag/k;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cHr:J

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJp:Ljava/lang/String;

    return-object v0
.end method

.method private FU()Lcom/tencent/mm/ag/d;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJd:Lcom/tencent/mm/ag/d;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJd:Lcom/tencent/mm/ag/d;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJd:Lcom/tencent/mm/ag/d;

    return-object v0
.end method

.method private FV()Lcom/tencent/mm/ag/d;
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJe:Lcom/tencent/mm/ag/d;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJe:Lcom/tencent/mm/ag/d;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJe:Lcom/tencent/mm/ag/d;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/ag/k;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJs:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ag/k;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ag/k;->cJq:I

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ag/k;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->cJt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->cJu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/f;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cIF:Lcom/tencent/mm/v/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ag/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ag/k;J)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/ag/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ag/k$1;-><init>(Lcom/tencent/mm/ag/k;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ag/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z
    .locals 7

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/q;->djO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/q;->djO:I

    if-eqz v0, :cond_0

    .line 1388
    sget v0, Lcom/tencent/mm/platformtools/q;->djO:I

    int-to-long p3, v0

    .line 1389
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/q;->djO:I

    .line 1391
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/ag/d;->cHj:J

    iget v4, p1, Lcom/tencent/mm/ag/d;->cuC:I

    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cIF:Lcom/tencent/mm/v/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ag/k$8;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ag/k$8;-><init>(Lcom/tencent/mm/ag/k;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1392
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ag/d;->setOffset(I)V

    .line 1393
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/ag/d;->A(J)V

    .line 1394
    invoke-static {p1}, Lcom/tencent/mm/ag/e;->b(Lcom/tencent/mm/ag/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1395
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIH:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1396
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 1397
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/ag/d;->A(J)V

    .line 1398
    iget v1, p1, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->fv(I)V

    .line 1399
    iget v1, p1, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->setOffset(I)V

    .line 1400
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cIG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 1430
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ag/e;->b(Lcom/tencent/mm/ag/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1432
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ag/k;->cIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/ag/d;->cuC:I

    iget v5, p0, Lcom/tencent/mm/ag/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1435
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 1440
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cHr:J

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 1441
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    if-eqz v0, :cond_4

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/f;->as(J)V

    .line 1444
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 1445
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100131"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/k;->cJq:I

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJo:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJs:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ag/k;->cJq:I

    if-nez v0, :cond_8

    .line 1446
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_7

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    .line 1456
    :cond_7
    const/4 v0, 0x0

    .line 1459
    :goto_1
    return v0

    .line 1445
    :cond_8
    iput-object p6, p0, Lcom/tencent/mm/ag/k;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJo:Z

    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJn:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FU()Lcom/tencent/mm/ag/d;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/tencent/mm/e/a/kg;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kg;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/ag/k;->cJt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/ag/k;->cJu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJp:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/kg;->blf:Lcom/tencent/mm/e/a/kg$a;

    iget-object v2, p0, Lcom/tencent/mm/ag/k;->cJp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/kg$a;->filePath:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    .line 1459
    :cond_b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/ag/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    move-result v0

    return v0
.end method

.method public static al(J)V
    .locals 0

    .prologue
    .line 1496
    sput-wide p0, Lcom/tencent/mm/ag/k;->cJv:J

    .line 1497
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ag/k;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/ag/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ag/k;->cJl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ag/k;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIH:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FU()Lcom/tencent/mm/ag/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FV()Lcom/tencent/mm/ag/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private fG(I)I
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do Scene error code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    .line 1172
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ag/k;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ag/k;->cHn:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    return-object v0
.end method

.method public static iK(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0x13

    .line 1507
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1519
    :cond_0
    :goto_0
    return-object p0

    .line 1510
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1512
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/tencent/mm/ag/k;->cJv:J

    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mm/ag/k;->cJv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1513
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ag/k;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->startTime:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ag/k;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ag/k;->cIL:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ag/k;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJc:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ag/k;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJc:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ag/k;)J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ag/k;->startTime:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/ag/k;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/k;->startOffset:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/storage/ak;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ag/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ag/k;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ag/k;->cJm:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ag/k;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ag/k;->scene:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ag/k;)F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ag/k;->cJj:F

    return v0
.end method


# virtual methods
.method public final FW()V
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send img from system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJs:Z

    .line 1280
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 18

    .prologue
    .line 1027
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ag/k$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ag/k$5;-><init>(Lcom/tencent/mm/ag/k;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 1035
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ag/k;->cIH:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1036
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1037
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene invalid imgLocalId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    .line 1164
    :cond_0
    :goto_0
    return v4

    .line 1040
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-nez v4, :cond_2

    .line 1041
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1042
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene msg is null imgid:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 1044
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto :goto_0

    .line 1047
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    .line 1048
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/network/e;)V

    .line 1049
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v4, v4, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/baw;

    check-cast v4, Lcom/tencent/mm/protocal/b/baw;

    .line 1051
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ag/k;->FU()Lcom/tencent/mm/ag/d;

    move-result-object v13

    .line 1053
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    iget-wide v6, v13, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/f;->fB(I)Lcom/tencent/mm/ag/d;

    move-result-object v5

    .line 1054
    if-eqz v5, :cond_3

    .line 1055
    iget v5, v5, Lcom/tencent/mm/ag/d;->status:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 1056
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xca

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene hd img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v4, -0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto/16 :goto_0

    .line 1060
    :cond_3
    if-eqz v13, :cond_4

    iget v5, v13, Lcom/tencent/mm/ag/d;->status:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 1061
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const/4 v4, -0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto/16 :goto_0

    .line 1065
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1066
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/x/a/e;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    .line 1075
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1076
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1077
    const-string/jumbo v5, ""

    .line 1078
    iget-object v6, v13, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1079
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1082
    :cond_6
    invoke-static {v14}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_c

    .line 1083
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v14}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {v7}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    aput-object v14, v6, v8

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    const/4 v4, -0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto/16 :goto_0

    .line 1068
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v5

    .line 1069
    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1070
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 1073
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    goto/16 :goto_1

    .line 1089
    :cond_c
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1090
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1091
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v11, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v11, v11, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v11, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ag/k;->cIH:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/ag/k;->cHn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    const-string/jumbo v6, "upimg"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v8, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v10, v10, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v12, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ag/k;->cIH:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/ag/k;->cHn:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8, v9, v10, v11}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    .line 1097
    :cond_e
    new-instance v6, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    .line 1100
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/e/b/bu;->bLF:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 1103
    :cond_f
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ag/k;->startTime:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_10

    .line 1104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/ag/k;->startTime:J

    .line 1105
    iget v6, v13, Lcom/tencent/mm/ag/d;->offset:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ag/k;->startOffset:I

    .line 1106
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ag/k;->cHn:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    sget v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAJ:I

    :goto_2
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ag/k;->cIL:I

    .line 1113
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v10, 0x2

    iget-object v11, v13, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra not use cdn user:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v9, v9, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1c

    .line 1115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1106
    :cond_11
    sget v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAK:I

    goto :goto_2

    .line 1114
    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v13, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v13, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_14
    new-instance v8, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v8}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    iput-object v14, v8, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ag/k;->cIL:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    :goto_4
    iput v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_chattype:I

    sget v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    const/4 v6, 0x1

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_sendmsg_viacdn:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ag/k;->cJc:Z

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_enable_hitcheck:Z

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_midimgpath:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_force_aeskeycdn:Z

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_trysafecdn:Z

    iget v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    sget v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAJ:I

    if-ne v5, v6, :cond_15

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_midimgpath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/16 v5, 0x100

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn send fullsizeimage but midimgpath is null set field_force_aeskeycdn true"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_force_aeskeycdn:Z

    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_trysafecdn:Z

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->cJh:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_19

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ag/k;->cHn:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_18

    const-string/jumbo v5, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_midFileLength:I

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    :goto_5
    const-string/jumbo v5, ".msg.img.$aeskey"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    :goto_6
    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DH()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGenerateAesKey()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn cdntra oldAeskey is null and gen new[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dkupimg src:%d fileid:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v13, Lcom/tencent/mm/ag/d;->bbt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/k;->cJa:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/k;->cJb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn checkUseCdn field_enable_hitcheck[%b], field_fileType[%d], field_midimgpath[%s], field_fullpath[%s], aeskey[%s], fileid[%s], enable_hitcheck[%b], aeskeycdn[%b], trysafecdn[%b]"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_enable_hitcheck:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_midimgpath:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x4

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x5

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_enable_hitcheck:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_force_aeskeycdn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_trysafecdn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/k;->cJl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra addSendTask failed. clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v5, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_midFileLength:I

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    goto/16 :goto_5

    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parse cdnInfo failed. [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v13, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v5, v13, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1b

    const-string/jumbo v5, "CDNINFO_SEND"

    invoke-virtual {v13, v5}, Lcom/tencent/mm/ag/d;->iG(Ljava/lang/String;)V

    const/16 v5, 0x1000

    iput v5, v13, Lcom/tencent/mm/ag/d;->bka:I

    :cond_1b
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 1118
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "after checkUseCdn, it use cgi to upload image."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget v15, v13, Lcom/tencent/mm/ag/d;->cHs:I

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ag/k;->uB()I

    move-result v5

    if-lt v15, v5, :cond_1d

    .line 1121
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc9

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene limit net time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 1124
    const/4 v4, -0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto/16 :goto_0

    .line 1127
    :cond_1d
    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v13, v5}, Lcom/tencent/mm/ag/d;->ft(I)V

    .line 1128
    const/16 v5, 0x200

    iput v5, v13, Lcom/tencent/mm/ag/d;->bka:I

    .line 1129
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 1131
    iget v5, v13, Lcom/tencent/mm/ag/d;->cuC:I

    iget v6, v13, Lcom/tencent/mm/ag/d;->offset:I

    sub-int/2addr v5, v6

    .line 1132
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ag/k;->cJf:I

    if-le v5, v6, :cond_1e

    .line 1133
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ag/k;->cJf:I

    .line 1136
    :cond_1e
    invoke-static {v14}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v6

    .line 1137
    const/high16 v7, 0xa00000

    if-le v6, v7, :cond_1f

    .line 1138
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene, file size is too large"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const/4 v4, -0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto/16 :goto_0

    .line 1143
    :cond_1f
    iget v6, v13, Lcom/tencent/mm/ag/d;->offset:I

    invoke-static {v14, v6, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 1144
    if-eqz v5, :cond_20

    array-length v6, v5

    if-gtz v6, :cond_21

    .line 1145
    :cond_20
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene, file read buf error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const/4 v4, -0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto/16 :goto_0

    .line 1150
    :cond_21
    array-length v6, v5

    .line 1151
    iput v6, v4, Lcom/tencent/mm/protocal/b/baw;->liY:I

    .line 1152
    iget v6, v13, Lcom/tencent/mm/ag/d;->offset:I

    iput v6, v4, Lcom/tencent/mm/protocal/b/baw;->liX:I

    .line 1153
    new-instance v6, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    if-eqz v4, :cond_22

    .line 1156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->cIJ:Lcom/tencent/mm/modelstat/f;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/f;->JC()V

    .line 1158
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->cgq:Lcom/tencent/mm/v/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    .line 1159
    if-gez v4, :cond_0

    .line 1160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene netId error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 1162
    const/16 v4, -0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/k;->fG(I)I

    move-result v4

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 654
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 1198
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bax;

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1210
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 1211
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 1212
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ag/k;->cIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    goto/16 :goto_0

    .line 1220
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/bax;->liY:I

    iput v1, p0, Lcom/tencent/mm/ag/k;->cJf:I

    .line 1221
    iget v1, p0, Lcom/tencent/mm/ag/k;->cJf:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 1222
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/ag/k;->cJf:I

    .line 1228
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->FU()Lcom/tencent/mm/ag/d;

    move-result-object v9

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd localId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->cIH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  totalLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/ag/d;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget v1, v0, Lcom/tencent/mm/protocal/b/bax;->liX:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/b/bax;->liX:I

    iget v2, v9, Lcom/tencent/mm/ag/d;->cuC:I

    if-le v1, v2, :cond_6

    iget v1, v9, Lcom/tencent/mm/ag/d;->cuC:I

    if-lez v1, :cond_6

    .line 1231
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/bax;->liX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 1234
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 1235
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ag/k;->cIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    goto/16 :goto_0

    .line 1246
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/bax;->liX:I

    iget v2, v9, Lcom/tencent/mm/ag/d;->offset:I

    if-lt v1, v2, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/ag/e;->b(Lcom/tencent/mm/ag/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ag/k;->cJf:I

    if-gtz v1, :cond_8

    .line 1247
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid data startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/bax;->liX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ag/d;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 1249
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    goto/16 :goto_0

    .line 1256
    :cond_8
    const-string/jumbo v1, "ImgInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.getStartPos() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/bax;->liX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget v3, v0, Lcom/tencent/mm/protocal/b/bax;->liX:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bax;->lhF:J

    iget v6, v0, Lcom/tencent/mm/protocal/b/bax;->hbr:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/ag/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1260
    iget-wide v0, p0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->FT()V

    goto/16 :goto_0
.end method

.method public final fF(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createHDThumb but msg is null msgLocalId[%d], compressType[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ag/k;->cHr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ag/k;->cJi:Z

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/e/b/bu;->bLD:I

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v4, p0, Lcom/tencent/mm/ag/k;->cIO:I

    invoke-static {v3}, Lcom/tencent/mm/ag/f;->l(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, p1}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 494
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, v3, Lcom/tencent/mm/e/b/bu;->bLD:I

    iput-boolean v2, v3, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->cHr:J

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 493
    goto :goto_1

    .line 498
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1177
    const/16 v0, 0x6e

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 1189
    iget v0, p0, Lcom/tencent/mm/ag/k;->cHn:I

    if-nez v0, :cond_0

    .line 1190
    const/16 v0, 0x64

    .line 1193
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method
