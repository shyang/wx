.class public final Lcom/tencent/mm/plugin/sns/e/v;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/sns/e/d;


# static fields
.field private static ixA:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Tj:I

.field private cTi:Z

.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field final hzv:I

.field public ixB:I

.field public ixC:I

.field public ixx:Z

.field private ixy:J

.field ixz:J

.field private iyj:J

.field private iyk:J

.field private iyl:Ljava/lang/String;

.field private iym:Z

.field private iyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/v;->ixA:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 13

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cTi:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyj:J

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyk:J

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyl:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iym:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyn:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixB:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixC:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->Tj:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/avt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/avu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 77
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 78
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgq:Lcom/tencent/mm/v/b;

    .line 81
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    const/4 v0, 0x1

    move v1, v0

    .line 94
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    .line 95
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixx:Z

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->hzv:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avt;

    .line 101
    iput v1, v0, Lcom/tencent/mm/protocal/b/avt;->lkQ:I

    .line 102
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/avt;->lXn:J

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aNM()I

    move-result v6

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixx:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v7, v2, v3, v6, v8}, Lcom/tencent/mm/plugin/sns/j/l;->d(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    .line 106
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/avt;->lYC:J

    .line 107
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    const-string/jumbo v7, "@__weixintimtline"

    invoke-static {v2, v3, p1, p2, v7}, Lcom/tencent/mm/plugin/sns/e/c;->a(JJLjava/lang/String;)I

    move-result v3

    .line 108
    iput v3, v0, Lcom/tencent/mm/protocal/b/avt;->lYD:I

    .line 110
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixx:Z

    if-eqz v2, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v7, v10}, Lcom/tencent/mm/plugin/sns/j/l;->d(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyk:J

    .line 112
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newerid "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyk:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyk:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/avt;->lYE:J

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v2

    const-string/jumbo v7, "@__weixintimtline"

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v7

    .line 115
    if-nez v7, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyl:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyl:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 117
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyl:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avt;->lXm:Ljava/lang/String;

    .line 120
    if-eqz v7, :cond_1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/j/i;->field_adsession:[B

    if-nez v2, :cond_9

    .line 121
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avt;->lWY:Lcom/tencent/mm/protocal/b/apv;

    .line 130
    :cond_2
    :goto_4
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyj:J

    .line 131
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " This req nextCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " min:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ReqTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/protocal/b/avt;->lYD:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " nettype: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "maxId: %s minId: %s lastReqTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "NetSceneSnsTimeLine %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 89
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 90
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-wide v2, p1

    .line 105
    goto/16 :goto_2

    .line 115
    :cond_8
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/j/i;->field_md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 123
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "request adsession %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/j/i;->field_adsession:[B

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/j/i;->field_adsession:[B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avt;->lWY:Lcom/tencent/mm/protocal/b/apv;

    goto/16 :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/avu;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 150
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->hzv:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    .line 158
    :goto_0
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    iget v6, p1, Lcom/tencent/mm/protocal/b/avu;->lYF:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;JJI)V

    .line 159
    return-void

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->cx(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/bq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    :goto_0
    return v0

    .line 351
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/modelsns/d;->kd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ayi;

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/b;->aMx()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized yr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/tencent/mm/plugin/sns/e/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/v;->ixA:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 62
    :goto_0
    monitor-exit v1

    return v0

    .line 61
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/v;->ixA:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized ys(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/tencent/mm/plugin/sns/e/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/v;->ixA:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 372
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgt:Lcom/tencent/mm/v/e;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 163
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

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

    move-object v0, p5

    .line 165
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avu;

    .line 166
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->ys(Ljava/lang/String;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 339
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    if-eqz v1, :cond_2

    .line 174
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avj;->lYy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avj;->lYx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    iget v1, v1, Lcom/tencent/mm/protocal/b/avj;->lYy:I

    .line 177
    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->irc:I

    if-gtz v1, :cond_1

    .line 178
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->irc:I

    .line 180
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    iget v1, v1, Lcom/tencent/mm/protocal/b/avj;->lYx:I

    sput v1, Lcom/tencent/mm/storage/k;->mro:I

    .line 185
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/avu;->lXq:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixB:I

    .line 186
    iget v1, v0, Lcom/tencent/mm/protocal/b/avu;->lXr:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixC:I

    .line 187
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/avu;->lXq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/avu;->lNX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/avu;->lXr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget v1, v0, Lcom/tencent/mm/protocal/b/avu;->lNX:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->Tj:I

    .line 197
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v4

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixx:Z

    if-nez v1, :cond_5

    .line 207
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/j/l;->zz(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iym:Z

    .line 212
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    .line 216
    :goto_2
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->ys(Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 204
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/protocal/b/avu;Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/avu;->lNX:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->Tj:I

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avu;->lXm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixx:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_3
    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixB:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/j/l;->d(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    .line 229
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/l;->pB(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyn:Z

    .line 231
    :cond_6
    :goto_4
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->ys(Ljava/lang/String;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 228
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyj:J

    goto :goto_3

    .line 230
    :cond_8
    if-nez v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iym:Z

    goto :goto_4

    .line 235
    :cond_9
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/avu;->lYG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avu;->lXm:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/avu;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/j/j;->e(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 241
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bq;

    .line 244
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/v;->cTi:Z

    if-eqz v3, :cond_a

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ad.proto"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bq;->toByteArray()[B

    move-result-object v5

    .line 248
    array-length v6, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_a
    :goto_6
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bq;->lhR:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v5

    .line 256
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 249
    :catch_0
    move-exception v3

    .line 250
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 262
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->cTi:Z

    if-eqz v1, :cond_c

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 265
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 267
    new-instance v2, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 268
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/bq;->ax([B)Lcom/tencent/mm/bb/a;

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYG:I

    .line 271
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/avu;->lYG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bq;

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bq;->lhR:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 276
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/bq;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v5

    .line 278
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/v;->b(Lcom/tencent/mm/protocal/b/bq;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/a;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/a;->R(Ljava/util/LinkedList;)V

    .line 291
    iget v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYG:I

    if-nez v1, :cond_d

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, "recv %d recommend"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/b/avu;->lYI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYJ:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/a;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->lYJ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/a;->Q(Ljava/util/LinkedList;)V

    .line 296
    :cond_d
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    .line 298
    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 283
    :catch_1
    move-exception v1

    .line 284
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 300
    :cond_e
    new-instance v1, Lcom/tencent/mm/e/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nk;-><init>()V

    .line 301
    iget-object v3, v1, Lcom/tencent/mm/e/a/nk;->bnW:Lcom/tencent/mm/e/a/nk$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/nk$a;->bnX:Ljava/util/LinkedList;

    .line 302
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 305
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_11

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/l;->aPo()V

    .line 309
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    .line 321
    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iym:Z

    .line 322
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->ys(Ljava/lang/String;)Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 312
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/l;->zB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/l;->aPn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zA(Ljava/lang/String;)V

    .line 314
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zz(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/protocal/b/avu;Ljava/lang/String;)V

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->S(Ljava/util/LinkedList;)V

    goto :goto_9

    .line 328
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/l;->aPo()V

    .line 331
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iym:Z

    .line 337
    :goto_a
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->ys(Ljava/lang/String;)Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 334
    :cond_12
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/protocal/b/avu;Ljava/lang/String;)V

    .line 335
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->S(Ljava/util/LinkedList;)V

    goto :goto_a
.end method

.method public final aMA()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iym:Z

    return v0
.end method

.method public final aMB()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->iyn:Z

    return v0
.end method

.method public final aMC()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public final aMD()J
    .locals 2

    .prologue
    .line 403
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixz:J

    return-wide v0
.end method

.method public final aME()Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public final aMz()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->ixx:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method
