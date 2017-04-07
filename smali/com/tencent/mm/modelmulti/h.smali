.class public final Lcom/tencent/mm/modelmulti/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static final cMU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aZO:J

.field public cMT:Ljava/lang/String;

.field private final cMV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field private cMW:I

.field private cMX:Z

.field private final cMY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field private cMZ:Lcom/tencent/mm/storage/ak;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/h;->cMU:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMT:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    .line 140
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMT:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    .line 131
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/h;->aZO:J

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/modelmulti/h;->cMT:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    .line 66
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    .line 67
    iput-boolean v8, p0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    .line 106
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "dktext :%s"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 110
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 113
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "NetSceneSendMsg:MsgSource:%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->aZO:J

    .line 121
    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->aZO:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 124
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->aZO:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    move v8, v0

    :cond_2
    invoke-static {v8}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->aZO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_3
    return-void
.end method

.method private GI()V
    .locals 2

    .prologue
    .line 447
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 448
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/h;->fM(I)V

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ab;)V
    .locals 1

    .prologue
    .line 443
    sget-object v0, Lcom/tencent/mm/modelmulti/h;->cMU:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/h;->jc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->n(Lcom/tencent/mm/storage/ak;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ahe;)V
    .locals 17

    .prologue
    .line 491
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahe;->Type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 492
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hep:Ljava/lang/String;

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 498
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 499
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 504
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahe;->hep:Ljava/lang/String;

    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_2

    const-string/jumbo v8, "@"

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_2

    .line 507
    const/16 v8, 0x2005

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 508
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    sub-int v9, v8, v2

    const/16 v10, 0x28

    if-gt v9, v10, :cond_2

    .line 509
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v2, v8, 0x1

    goto :goto_1

    .line 516
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v4, "after split @ :%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 520
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->bT(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    .line 522
    if-eqz v3, :cond_9

    .line 523
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    .line 524
    new-instance v4, Lcom/tencent/mm/storage/m;

    invoke-direct {v4}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 525
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    .line 526
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 527
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    .line 528
    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 532
    iget-object v2, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 534
    :cond_4
    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 535
    iget-object v2, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 537
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 538
    iget-object v2, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 540
    :cond_6
    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 541
    iget-object v2, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 523
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 545
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 548
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 550
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 551
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 552
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 553
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 554
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 555
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 559
    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 560
    invoke-interface {v10, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 566
    :cond_c
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const-string/jumbo v2, "<msgsource><atuserlist><![CDATA["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 571
    if-eqz v3, :cond_d

    .line 572
    const-string/jumbo v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const/4 v2, 0x1

    move v3, v2

    .line 576
    goto :goto_5

    .line 577
    :cond_e
    const-string/jumbo v2, "]]></atuserlist>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/au;->zy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    const-string/jumbo v2, "<msgsource></msgsource>"

    :goto_6
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 580
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 581
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "send text msg with MsgSrouce: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ae0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 586
    :cond_10
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "format msgsource time:%d, %d, %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    sub-long v10, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 579
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    goto/16 :goto_6

    .line 587
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/h;->cMT:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<strangerantispamticket ticket=\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->cMT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\"></strangerantispamticket>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/au;->zy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    const-string/jumbo v4, "<msgsource>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const-string/jumbo v2, "<msgsource></msgsource>"

    :goto_7
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 593
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    const-string/jumbo v4, "<msgsource>"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    goto/16 :goto_0

    .line 592
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    goto :goto_7

    .line 595
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ahe;Lcom/tencent/mm/storage/ak;)V
    .locals 14

    .prologue
    const/4 v12, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 600
    if-nez p1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v5

    .line 604
    iget v0, p0, Lcom/tencent/mm/protocal/b/ahe;->Type:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hep:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 611
    invoke-virtual {v5}, Lcom/tencent/mm/x/a/c;->Du()Ljava/util/List;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ahe;->hep:Ljava/lang/String;

    move v0, v2

    .line 619
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_2

    const-string/jumbo v9, "@"

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 620
    const/16 v9, 0x2005

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 621
    if-eq v9, v12, :cond_2

    sub-int v10, v9, v0

    const/16 v11, 0x28

    if-gt v10, v11, :cond_2

    .line 622
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    add-int/lit8 v0, v9, 0x1

    goto :goto_1

    .line 629
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "after split @ :%s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    const-string/jumbo v0, "<atuserlist><![CDATA["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v1

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 636
    invoke-virtual {v5, v0}, Lcom/tencent/mm/x/a/c;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 637
    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 638
    if-eqz v3, :cond_4

    .line 639
    const-string/jumbo v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 642
    goto :goto_3

    :cond_5
    move v1, v3

    .line 645
    goto :goto_2

    .line 646
    :cond_6
    const-string/jumbo v0, "]]></atuserlist>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "<msgsource></msgsource>"

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<msgsource>"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 651
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "send text msg with MsgSrouce: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "format msgsource time:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 648
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/h;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->m(Lcom/tencent/mm/storage/ak;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/h;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/h;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/h;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/h;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    return v0
.end method

.method private fL(I)V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 271
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 275
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->m(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0
.end method

.method private fM(I)V
    .locals 8

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 454
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->n(Lcom/tencent/mm/storage/ak;)V

    .line 456
    return-void
.end method

.method private jc(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    .line 428
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    if-gez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method private static m(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/e/a/md;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/md;-><init>()V

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/e/a/md;->bne:Lcom/tencent/mm/e/a/md$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/md$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 291
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 292
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent for msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method private static n(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 465
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 467
    sget-object v0, Lcom/tencent/mm/modelmulti/h;->cMU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ab;

    .line 468
    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ab;->fG(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bl()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final Bm()Z
    .locals 9

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 166
    :cond_0
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 190
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    .line 191
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 192
    new-instance v1, Lcom/tencent/mm/protocal/b/arm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 193
    new-instance v1, Lcom/tencent/mm/protocal/b/arn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 194
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 195
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 196
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 197
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cgq:Lcom/tencent/mm/v/b;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    if-nez v1, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->bqg()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 217
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 218
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, -0x2

    .line 255
    :cond_0
    :goto_1
    return v0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    iget v1, v1, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 208
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    iget v5, v5, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->aZO:J

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/h;->cMZ:Lcom/tencent/mm/storage/ak;

    move-object v2, v1

    goto :goto_0

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, v4

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ak;

    .line 226
    iget v5, v1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v5, v10, :cond_5

    .line 228
    new-instance v5, Lcom/tencent/mm/protocal/b/ahe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ahe;-><init>()V

    .line 230
    new-instance v6, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ahe;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 231
    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/ahe;->hbr:I

    .line 232
    iget v6, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ahe;->Type:I

    .line 233
    iget-object v6, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ahe;->hep:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/model/g;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/ahe;->lNs:I

    .line 235
    iget-object v6, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 236
    invoke-static {v5, v1}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/protocal/b/ahe;Lcom/tencent/mm/storage/ak;)V

    .line 237
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 238
    iget-object v6, v1, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/x/a/e;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    .line 243
    :cond_4
    :goto_3
    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "reqCmd.MsgSource:%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/ahe;->lhD:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/arm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/b/arm;->dLe:I

    .line 246
    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 241
    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/protocal/b/ahe;)V

    goto :goto_3

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 251
    if-gez v0, :cond_0

    .line 252
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/h;->GI()V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 18

    .prologue
    .line 316
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 318
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 320
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/h;->GI()V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 323
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelmulti/h;->fL(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 324
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/h;->jc(Ljava/lang/String;)V

    .line 422
    :goto_1
    return-void

    .line 329
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v4, v4, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/arn;

    .line 330
    iget-object v14, v4, Lcom/tencent/mm/protocal/b/arn;->dLf:Ljava/util/LinkedList;

    .line 331
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_f

    .line 334
    const/4 v4, 0x0

    move v13, v4

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_e

    .line 336
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/ahf;

    .line 337
    iget v5, v4, Lcom/tencent/mm/protocal/b/ahf;->lhM:I

    if-nez v5, :cond_3

    sget-boolean v5, Lcom/tencent/mm/platformtools/q;->dku:Z

    if-eqz v5, :cond_9

    .line 338
    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 339
    iget v5, v4, Lcom/tencent/mm/protocal/b/ahf;->lhM:I

    const/16 v6, -0x31

    if-eq v5, v6, :cond_4

    sget-boolean v5, Lcom/tencent/mm/platformtools/q;->dku:Z

    if-eqz v5, :cond_8

    .line 340
    :cond_4
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/b/ahf;->lhM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-boolean v9, Lcom/tencent/mm/platformtools/q;->dku:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    if-eqz v5, :cond_6

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ak;

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    :goto_3
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_2

    .line 349
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    if-gez v5, :cond_7

    .line 350
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->fM(I)V

    .line 351
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/b/ahf;->lhM:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 352
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->fL(I)V

    goto/16 :goto_1

    .line 356
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    .line 357
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelmulti/h;->cMW:I

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ak;

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelmulti/h$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/modelmulti/h$1;-><init>(Lcom/tencent/mm/modelmulti/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_3

    .line 390
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->fM(I)V

    .line 391
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/b/ahf;->lhM:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 392
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->fL(I)V

    goto/16 :goto_1

    .line 396
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/ak;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msg local id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", SvrId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/ahf;->lhF:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " sent successfully!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    iget-wide v8, v4, Lcom/tencent/mm/protocal/b/ahf;->lhF:J

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/storage/ak;->A(J)V

    const-string/jumbo v8, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v9, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/b/ahf;->lhF:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/platformtools/q;->djO:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x2717

    sget v9, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v8, v9, :cond_a

    sget v8, Lcom/tencent/mm/platformtools/q;->djO:I

    if-eqz v8, :cond_a

    sget v8, Lcom/tencent/mm/platformtools/q;->djO:I

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/storage/ak;->A(J)V

    const/4 v8, 0x0

    sput v8, Lcom/tencent/mm/platformtools/q;->djO:I

    :cond_a
    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v5}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 397
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    if-nez v5, :cond_b

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/protocal/b/ahf;->Type:I

    if-ne v5, v6, :cond_5

    .line 402
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ea6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/ahf;->lhF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 403
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ea9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/ahf;->lhF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 404
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2eaa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/ahf;->lhF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 406
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 407
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    .line 397
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_c

    if-gez v13, :cond_d

    :cond_c
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->cMV:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/ak;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v8, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/e/a/mf;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/mf;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/e/a/mf;->bng:Lcom/tencent/mm/e/a/mf$a;

    iput-object v5, v7, Lcom/tencent/mm/e/a/mf$a;->aWL:Lcom/tencent/mm/storage/ak;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_4

    .line 412
    :cond_e
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v13, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/h;->cMY:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_f
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/h;->cMX:Z

    if-eqz v4, :cond_10

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_1

    .line 419
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/h;->jc(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 260
    const/16 v0, 0x20a

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0xa

    return v0
.end method
