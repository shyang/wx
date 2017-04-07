.class public final Lcom/tencent/mm/modelmulti/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cNJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cNK:Z

.field private cNL:Z

.field private cNM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/n;->cNK:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/n;->cNL:Z

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n;->cNM:Ljava/util/List;

    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/n;->cNK:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/n;->cNL:Z

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n;->cNM:Ljava/util/List;

    .line 149
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 128
    sget-object v1, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ahp;Ljava/lang/String;Lcom/tencent/mm/storage/m;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 739
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 740
    iput-object p1, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahp;->cCZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahp;->lKh:Lcom/tencent/mm/protocal/b/lu;

    .line 744
    if-eqz v1, :cond_1

    .line 745
    iget v2, v1, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v2, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 746
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    .line 747
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    .line 748
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    .line 749
    if-eqz p3, :cond_0

    .line 750
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_attrSyncVersion:Ljava/lang/String;

    .line 751
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/x/d;->field_incrementUpdateTime:J

    .line 752
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 755
    invoke-virtual {v0, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    .line 759
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CD()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CH()Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    .line 762
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 766
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    .line 769
    :cond_3
    iget v0, v0, Lcom/tencent/mm/x/d;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->db(I)V

    .line 771
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ahp;[BZZ)V
    .locals 18

    .prologue
    .line 369
    if-nez p0, :cond_0

    .line 370
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "unable to parse mod contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_0
    return-void

    .line 378
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahp;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 381
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "processModContact user is null user:%s enuser:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v7, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_1
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "username %s mobileHash %s mobileFullHash %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ahp;->ltO:Lcom/tencent/mm/protocal/b/apw;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ahp;->lNH:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ahp;->lNI:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 388
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 389
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "cat\'s replace user with stranger  user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_2
    const/4 v4, 0x0

    .line 394
    if-eqz v3, :cond_59

    .line 395
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->boB()Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 396
    if-eqz v5, :cond_59

    move-object v10, v5

    .line 401
    :goto_1
    if-nez v3, :cond_58

    .line 402
    new-instance v3, Lcom/tencent/mm/storage/m;

    invoke-direct {v3, v2}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    .line 405
    :goto_2
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->cCU:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lsW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahp;->lsX:I

    and-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 409
    if-eqz p2, :cond_3

    if-eqz v10, :cond_3

    iget-wide v4, v10, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v3, v4

    if-lez v3, :cond_3

    .line 410
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget v9, v10, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x2

    iget v9, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget v3, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    iget v4, v10, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 415
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 416
    invoke-virtual {v8, v7}, Lcom/tencent/mm/storage/m;->bX(Ljava/lang/String;)V

    .line 421
    :cond_4
    :goto_3
    if-nez v10, :cond_c

    const-wide/16 v4, 0x0

    :goto_4
    iput-wide v4, v8, Lcom/tencent/mm/storage/m;->cfC:J

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lIU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->ltE:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->ltF:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    .line 425
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->cCP:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cT(I)V

    .line 426
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->ltc:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cW(I)V

    .line 427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bQ(Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->ltg:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cX(I)V

    .line 429
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->cCT:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cY(I)V

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->cCY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahp;->cCQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ahp;->cCR:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->ck(Ljava/lang/String;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->cCS:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    .line 432
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lKa:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cP(I)V

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lKb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cj(Ljava/lang/String;)V

    .line 434
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lip:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->setSource(I)V

    .line 435
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lKe:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cO(I)V

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lKd:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bU(Ljava/lang/String;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lKc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->fu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lKc:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->ci(Ljava/lang/String;)V

    .line 441
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->boy()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->da(I)V

    .line 444
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNp:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNr:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNq:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->ltR:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bY(Ljava/lang/String;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->ljg:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cl(Ljava/lang/String;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNO:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cm(Ljava/lang/String;)V

    .line 450
    if-eqz v10, :cond_7

    iget-object v3, v10, Lcom/tencent/mm/e/b/z;->bAK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahp;->lNO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 451
    invoke-static {}, Lcom/tencent/mm/ap/c;->Hv()Lcom/tencent/mm/ap/c;

    invoke-static {v2}, Lcom/tencent/mm/ap/c;->jo(Ljava/lang/String;)Z

    .line 454
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-nez v3, :cond_f

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v3, "MicroMsg.ContactStorage"

    const-string/jumbo v4, "getCmdbuf failed user is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_5
    iget v3, v8, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {v3}, Lcom/tencent/mm/storage/m;->tQ(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 457
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v3}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/ahp;Ljava/lang/String;Lcom/tencent/mm/storage/m;Z)V

    .line 464
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNN:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cR(I)V

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNJ:Lcom/tencent/mm/protocal/b/bo;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNJ:Lcom/tencent/mm/protocal/b/bo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bo;->lhN:Lcom/tencent/mm/protocal/b/aff;

    if-eqz v3, :cond_9

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNJ:Lcom/tencent/mm/protocal/b/bo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bo;->lhN:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->llP:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cn(Ljava/lang/String;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNJ:Lcom/tencent/mm/protocal/b/bo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bo;->lhN:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->llQ:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->co(Ljava/lang/String;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNJ:Lcom/tencent/mm/protocal/b/bo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bo;->lhN:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->llR:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cp(Ljava/lang/String;)V

    .line 473
    :cond_9
    const/4 v3, 0x0

    .line 474
    if-eqz v10, :cond_57

    .line 475
    iget v4, v10, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-nez v4, :cond_57

    iget v4, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 476
    const/4 v3, 0x1

    move v9, v3

    .line 480
    :goto_7
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "username:%s PhoneNumList size:%s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v11, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v11, v6, v3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNP:Lcom/tencent/mm/protocal/b/alo;

    if-nez v3, :cond_10

    const-string/jumbo v3, ""

    :goto_8
    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNP:Lcom/tencent/mm/protocal/b/alo;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNP:Lcom/tencent/mm/protocal/b/alo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alo;->lRJ:Ljava/util/LinkedList;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNP:Lcom/tencent/mm/protocal/b/alo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alo;->lRJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aln;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/aln;->lRI:Ljava/lang/String;

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aln;->lRI:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 417
    :cond_b
    if-eqz v10, :cond_4

    iget-wide v4, v10, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v3, v4

    if-lez v3, :cond_4

    .line 418
    iget-object v3, v10, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bX(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 421
    :cond_c
    iget-wide v4, v10, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v3, v4

    int-to-long v4, v3

    goto/16 :goto_4

    .line 455
    :cond_d
    new-instance v4, Lcom/tencent/mm/storage/n;

    invoke-direct {v4}, Lcom/tencent/mm/storage/n;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/storage/n;->field_cmdbuf:[B

    iput-object v2, v4, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/storage/s;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v5, "ContactCmdBuf"

    const-string/jumbo v6, "username"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/n;->pA()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v3, v5, v6, v4}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v4, v4

    const-string/jumbo v5, "MicroMsg.ContactStorage"

    const-string/jumbo v6, "setCmdbuf user:%s buf:%d result:%d"

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const/4 v11, 0x1

    if-nez p1, :cond_e

    const/4 v3, -0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v11

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p1

    array-length v3, v0

    goto :goto_a

    .line 460
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/s;->JO(Ljava/lang/String;)I

    .line 461
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v8, v0, v3}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/protocal/b/ahp;Z)Z

    goto/16 :goto_6

    .line 480
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNP:Lcom/tencent/mm/protocal/b/alo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alo;->lRJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_8

    .line 481
    :cond_11
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "username:%s, phoneList %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v12, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v12, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v10, :cond_12

    iget-object v3, v10, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    :cond_12
    if-eqz v3, :cond_13

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v3, v6, Lcom/tencent/mm/storage/ar;->field_conPhone:Ljava/lang/String;

    :cond_14
    const-string/jumbo v6, "MicroMsg.SyncDoCmd"

    const-string/jumbo v12, "username:%s, oldPhoneList %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v17

    :goto_b
    if-ge v4, v13, :cond_18

    aget-object v14, v12, v4

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, ","

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v6, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v6, v0, :cond_16

    aget-object v5, v15, v6

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const/4 v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_1a

    new-instance v4, Lcom/tencent/mm/protocal/b/aia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aia;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/aia;->lNR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/b/alo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/alo;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    iput v3, v5, Lcom/tencent/mm/protocal/b/alo;->dLe:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v5, Lcom/tencent/mm/protocal/b/alo;->lRJ:Ljava/util/LinkedList;

    array-length v12, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v12, :cond_19

    aget-object v13, v6, v3

    new-instance v14, Lcom/tencent/mm/protocal/b/aln;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/b/aln;-><init>()V

    iput-object v13, v14, Lcom/tencent/mm/protocal/b/aln;->lRI:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/alo;->lRJ:Ljava/util/LinkedList;

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aia;->lNP:Lcom/tencent/mm/protocal/b/alo;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/am/b$a;

    const/16 v6, 0x3c

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    :cond_1a
    if-eqz v9, :cond_1b

    const/16 v3, 0xf

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahp;->lip:I

    if-ne v3, v4, :cond_1b

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f08

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v12, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v12, v6, v3

    const/4 v3, 0x1

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v3

    const/4 v12, 0x2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v13, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lcom/tencent/mm/modelfriend/c;->im(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    const/4 v12, 0x3

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v13, 0x5

    if-lt v3, v13, :cond_3c

    const/4 v3, 0x5

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_1b
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "username:%s, phoneList %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v12, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v12, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 483
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->cr(Ljava/lang/String;)V

    .line 487
    :cond_1c
    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v3, v4, Lcom/tencent/mm/storage/ar;->field_contactLabels:Ljava/lang/String;

    :cond_1d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v3, v4, Lcom/tencent/mm/storage/ar;->field_contactLabels:Ljava/lang/String;

    :cond_1e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Lcom/tencent/mm/pluginsdk/j$e;->bM(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ""

    iput-object v3, v4, Lcom/tencent/mm/storage/ar;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/ar;)Z

    .line 488
    :cond_1f
    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    if-eqz v4, :cond_20

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v8, v4}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ar;)Z

    :cond_20
    const/4 v3, 0x0

    .line 489
    :cond_21
    :goto_10
    invoke-static {v2}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 490
    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->tN()V

    .line 492
    :cond_22
    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 493
    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->tQ()V

    .line 496
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahp;->bAO:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/m;->cq(Ljava/lang/String;)V

    .line 499
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const/4 v11, 0x2

    iget-wide v12, v8, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x3

    iget-object v12, v8, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    aput-object v12, v6, v11

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->pH()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x5

    iget v12, v8, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x6

    iget v12, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x7

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/b/ahp;->lsW:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/16 v11, 0x8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/b/ahp;->lsX:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/16 v11, 0x9

    iget v12, v8, Lcom/tencent/mm/e/b/z;->bAu:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/16 v11, 0xa

    iget v12, v8, Lcom/tencent/mm/e/b/z;->bAx:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/16 v11, 0xb

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/ahp;->cCY:Ljava/lang/String;

    aput-object v12, v6, v11

    const/16 v11, 0xc

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/ahp;->cCQ:Ljava/lang/String;

    aput-object v12, v6, v11

    const/16 v11, 0xd

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/ahp;->cCR:Ljava/lang/String;

    aput-object v12, v6, v11

    const/16 v11, 0xe

    iget v12, v8, Lcom/tencent/mm/e/b/z;->bbt:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/16 v11, 0xf

    iget-object v12, v8, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    aput-object v12, v6, v11

    const/16 v11, 0x10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v11

    const/16 v11, 0x11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/s;->b(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 510
    :goto_11
    if-eqz v3, :cond_24

    .line 511
    invoke-static {v8}, Lcom/tencent/mm/model/i;->s(Lcom/tencent/mm/storage/m;)V

    .line 514
    :cond_24
    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    if-eqz v3, :cond_25

    .line 517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/jk;->lrk:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/n;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/jk;->lrk:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/n;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 522
    :cond_25
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v3, 0x9

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    if-nez v3, :cond_46

    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ahp;->lNC:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ahp;->lNB:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/protocal/b/ahp;->lNM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/protocal/b/ahp;->lNL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ahp;->fQj:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/protocal/b/ahp;->lNK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    if-nez v3, :cond_47

    const-string/jumbo v3, "-1"

    :goto_13
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jk;->lhd:I

    if-eqz v3, :cond_29

    .line 528
    new-instance v6, Lcom/tencent/mm/g/a/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/a/a;-><init>()V

    .line 529
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNM:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->type:I

    .line 530
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNL:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->bZf:I

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->fQj:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/g/a/a/a;->bZg:Ljava/lang/String;

    .line 532
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNK:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->bZh:I

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jk;->lrl:I

    if-nez v3, :cond_26

    .line 534
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNK:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->bhL:I

    .line 536
    :cond_26
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNK:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v4

    if-eqz v4, :cond_48

    iget v4, v4, Lcom/tencent/mm/storage/g;->field_chatroomVersion:I

    if-ge v4, v3, :cond_48

    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_28

    .line 537
    new-instance v3, Lcom/tencent/mm/e/a/fy;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/fy;-><init>()V

    .line 538
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 539
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNM:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v7, v5, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/g;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v5}, Lcom/tencent/mm/storage/g;->bom()V

    :cond_27
    iget-object v7, v5, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    iput v3, v7, Lcom/tencent/mm/g/a/a/a;->type:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v7, v3}, Lcom/tencent/mm/storage/g;->a(Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Z)Lcom/tencent/mm/storage/g;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    .line 542
    :cond_28
    new-instance v7, Lcom/tencent/mm/e/a/hy;

    invoke-direct {v7}, Lcom/tencent/mm/e/a/hy;-><init>()V

    .line 543
    iget-object v3, v7, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/hy$a;->bhI:Ljava/lang/String;

    .line 544
    iget-object v3, v7, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iget v4, v6, Lcom/tencent/mm/g/a/a/a;->bhL:I

    iput v4, v3, Lcom/tencent/mm/e/a/hy$a;->bhL:I

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lNB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jk;Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z

    .line 549
    :cond_29
    iget v2, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-nez v2, :cond_2a

    iget v2, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    :goto_15
    if-nez v2, :cond_2a

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 551
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 555
    :cond_2a
    iget v2, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_4e

    .line 556
    if-eqz v10, :cond_2b

    iget v2, v10, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v2, v2, 0x800

    iget v3, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_2c

    .line 557
    :cond_2b
    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 558
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/m;Z)V

    .line 576
    :cond_2c
    :goto_16
    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->ht(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 578
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/x/c;->a(Ljava/lang/String;Lcom/tencent/mm/v/e;)Z

    .line 580
    if-eqz v9, :cond_2d

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 581
    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 583
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 592
    :cond_2d
    :goto_17
    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v2

    if-eqz v2, :cond_53

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v3

    if-eqz v3, :cond_53

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    iget-object v2, v3, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v3, "WXAppType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_2e
    if-eqz v2, :cond_53

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_2f

    .line 593
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/x/d;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/x/d;->field_incrementUpdateTime:J

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    .line 596
    :cond_2f
    iget v2, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_54

    .line 597
    if-eqz v10, :cond_30

    iget v2, v10, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v2, v2, 0x8

    iget v3, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_31

    .line 598
    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, "@blacklist"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_31
    :goto_19
    if-nez p3, :cond_37

    .line 607
    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v4

    if-eqz v4, :cond_32

    const/high16 v5, 0x400000

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/high16 v7, 0x400000

    const/4 v11, 0x0

    iget v4, v4, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    invoke-virtual {v5, v6, v7, v11, v4}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;IZI)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v12, v7, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v2, v12, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    :cond_32
    if-eqz v10, :cond_37

    iget-wide v2, v10, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v2, v2

    if-lez v2, :cond_37

    iget v2, v10, Lcom/tencent/mm/e/b/z;->bAH:I

    if-eqz v2, :cond_37

    iget v2, v10, Lcom/tencent/mm/e/b/z;->bAI:I

    if-nez v2, :cond_37

    iget v2, v8, Lcom/tencent/mm/e/b/z;->bAI:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "hakon removeParentRefAndUnread user = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Update rconversation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " where username = \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "removeParentRefAndUnread sql: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "rconversation"

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v2, v3}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SELECT SUM(rconversation.unReadCount"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " FROM rconversation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " WHERE parentRef = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "getTotalUnreadBizCount sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_35

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_34

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_35
    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "unread count is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_56

    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    if-eqz v2, :cond_36

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v7, "officialaccounts"

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    iget-object v7, v10, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->dh(I)V

    :cond_36
    :goto_1a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v10, v3, v4}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    .line 612
    :cond_37
    if-eqz v9, :cond_38

    .line 613
    new-instance v2, Lcom/tencent/mm/e/a/hq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hq;-><init>()V

    .line 614
    iget-object v3, v2, Lcom/tencent/mm/e/a/hq;->bhb:Lcom/tencent/mm/e/a/hq$a;

    iget-object v4, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/hq$a;->username:Ljava/lang/String;

    .line 615
    iget-object v3, v2, Lcom/tencent/mm/e/a/hq;->bhb:Lcom/tencent/mm/e/a/hq$a;

    iget-object v4, v8, Lcom/tencent/mm/e/b/z;->bhc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/hq$a;->bhc:Ljava/lang/String;

    .line 616
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 618
    :cond_38
    if-eqz v9, :cond_39

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahp;->lip:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_39

    .line 619
    new-instance v2, Lcom/tencent/mm/e/a/hf;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hf;-><init>()V

    .line 620
    iget-object v3, v2, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iget-object v4, v8, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/hf$a;->bgz:Ljava/lang/String;

    .line 621
    iget-object v3, v2, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/hf$a;->type:I

    .line 622
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/hf$a;->bgz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/at/i;->ky(Ljava/lang/String;)V

    .line 623
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 626
    :cond_39
    if-eqz v9, :cond_3a

    .line 628
    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lip:I

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/n;->w(Ljava/lang/String;I)V

    .line 631
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$e;->asJ()V

    goto/16 :goto_0

    .line 481
    :cond_3b
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_3c
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    goto/16 :goto_f

    .line 488
    :cond_3d
    if-eqz v4, :cond_3e

    iget-object v5, v4, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_3e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    :cond_3f
    if-eqz v4, :cond_40

    iget-object v5, v4, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mod stranger remark : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    :cond_40
    iget v4, v8, Lcom/tencent/mm/e/b/z;->bbt:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    const/4 v4, 0x0

    if-eqz p0, :cond_43

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ahp;->lNH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "MobileHash[%s],MobileFullHash[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/ahp;->lNH:Ljava/lang/String;

    aput-object v12, v6, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/ahp;->lNI:Ljava/lang/String;

    aput-object v12, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahp;->lNH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ahp;->lNI:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    :cond_41
    :goto_1b
    if-nez v4, :cond_44

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "dealWithRemark-> addr == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Em()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/modelfriend/b;->status:I

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->El()V

    if-nez v3, :cond_42

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_42
    iget v5, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "updateAddrUp RealName[%s], User[%s], remarkChange[%s]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_10

    :cond_43
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelfriend/c;->im(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    goto/16 :goto_1b

    :cond_44
    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "remarkName RealName[%s], User[%s], needSetRemark[%s]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Em()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 507
    :cond_45
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/s;->L(Lcom/tencent/mm/storage/m;)Z

    goto/16 :goto_11

    .line 522
    :cond_46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jk;->lhd:I

    goto/16 :goto_12

    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahp;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jk;->lrl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    .line 536
    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 549
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 559
    :cond_4a
    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 560
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealPlaceSubscribeBizToTop uct : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    if-nez v2, :cond_4c

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    if-nez v2, :cond_4b

    new-instance v2, Lcom/tencent/mm/storage/t;

    const-string/jumbo v3, "officialaccounts"

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/t;->boP()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    :cond_4b
    new-instance v2, Lcom/tencent/mm/storage/t;

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JZ(Ljava/lang/String;)Z

    goto/16 :goto_16

    .line 562
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JZ(Ljava/lang/String;)Z

    goto/16 :goto_16

    .line 566
    :cond_4e
    if-eqz v10, :cond_4f

    iget v2, v10, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v2, v2, 0x800

    iget v3, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_2c

    .line 567
    :cond_4f
    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 568
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/m;Z)V

    goto/16 :goto_16

    .line 570
    :cond_50
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->Ka(Ljava/lang/String;)Z

    goto/16 :goto_16

    .line 584
    :cond_51
    iget-object v2, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/t;

    iget-object v4, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v4

    if-nez v4, :cond_52

    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "Enterprise belong %s, userName: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    iget-object v11, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/t;->boP()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto/16 :goto_17

    :cond_52
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    goto :goto_1d

    .line 592
    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 601
    :cond_54
    if-eqz v10, :cond_55

    iget v2, v10, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v2, v2, 0x8

    iget v3, v8, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_31

    .line 602
    :cond_55
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 608
    :cond_56
    invoke-virtual {v10}, Lcom/tencent/mm/storage/t;->boP()V

    goto/16 :goto_1a

    :cond_57
    move v9, v3

    goto/16 :goto_7

    :cond_58
    move-object v8, v3

    goto/16 :goto_2

    :cond_59
    move-object v10, v3

    move-object v3, v4

    goto/16 :goto_1

    .line 488
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/mj;)V
    .locals 6

    .prologue
    .line 1471
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/mj;->ltV:Ljava/util/LinkedList;

    .line 1472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/at;->i(Ljava/lang/String;J)I

    .line 1472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1475
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/protocal/b/bk;Z)V
    .locals 8

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 182
    :cond_2
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/ao$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao$a;->Lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->Ld(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bqm()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n;->cNL:Z

    if-nez v0, :cond_6

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/n;->cNL:Z

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    sget-object v2, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    monitor-enter v2

    .line 199
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/aa;

    .line 204
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v4}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/modelmulti/n$2;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/n$2;-><init>(Lcom/tencent/mm/modelmulti/n;ZLcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/model/aa;Lcom/tencent/mm/storage/ak;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->cNM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/m;Z)V
    .locals 7

    .prologue
    .line 656
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 659
    iget-object v2, v1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    if-nez v0, :cond_2

    .line 667
    new-instance v0, Lcom/tencent/mm/storage/t;

    iget-object v2, v1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 668
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->boP()V

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 673
    :cond_2
    if-eqz p1, :cond_3

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JZ(Ljava/lang/String;)Z

    goto :goto_0

    .line 676
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->Ka(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/m;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 711
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    :cond_0
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 732
    :goto_1
    return v0

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 715
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JN(Ljava/lang/String;)[B

    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 717
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 718
    goto :goto_1

    .line 717
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 721
    :cond_4
    const/4 v1, 0x0

    .line 723
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/ahp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ahp;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JO(Ljava/lang/String;)I

    .line 728
    if-nez v0, :cond_5

    .line 729
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 730
    goto :goto_1

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 732
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/protocal/b/ahp;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/protocal/b/ahp;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 775
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x0

    .line 823
    :goto_0
    return v0

    .line 780
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 781
    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    .line 783
    invoke-static {v2, p1}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ahp;)Lcom/tencent/mm/u/h;

    move-result-object v0

    .line 784
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    .line 787
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahp;->lKg:Lcom/tencent/mm/protocal/b/avx;

    .line 788
    iget-object v4, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 789
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ahp;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/avx;->lYN:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    sget-object v4, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v4, :cond_2

    .line 794
    sget-object v4, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    iget-object v5, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/j$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/avx;)Z

    .line 799
    :cond_2
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/at/c;->z(Ljava/lang/String;I)Z

    move-result v0

    .line 801
    if-eqz v0, :cond_6

    .line 802
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :goto_1
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/e/b/z;->bbt:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/e/b/z;->bbt:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 813
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bd(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bf(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 814
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->im(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/b;->cCO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 816
    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 817
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/b;->cCO:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    .line 818
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_5
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/ahp;Ljava/lang/String;Lcom/tencent/mm/storage/m;Z)V

    move v0, v1

    .line 823
    goto/16 :goto_0

    .line 804
    :cond_6
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/at/c;->z(Ljava/lang/String;I)Z

    move-result v0

    .line 805
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 813
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/d;->z(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    .line 976
    const/4 v0, 0x0

    .line 978
    iget-object v1, p1, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    iget-object v1, p1, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/m;->cl(Ljava/lang/String;)V

    .line 981
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->Lj(Ljava/lang/String;)I

    .line 983
    const/4 v0, 0x1

    .line 985
    iget-object v1, p1, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 986
    new-instance v1, Lcom/tencent/mm/protocal/b/ahq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahq;-><init>()V

    .line 987
    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahq;->lNR:Ljava/lang/String;

    .line 988
    iget-object v2, p1, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahq;->fMB:Ljava/lang/String;

    .line 989
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/am/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 992
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/jl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    .line 827
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    if-nez v0, :cond_0

    move v0, v11

    .line 861
    :goto_0
    return v0

    .line 830
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$y;->att()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v11

    .line 832
    goto :goto_0

    .line 834
    :cond_2
    if-eqz p1, :cond_4

    .line 835
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jl;

    .line 836
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 837
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v11

    .line 840
    goto :goto_0

    .line 844
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    if-eqz v0, :cond_6

    .line 845
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/j$aa;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 847
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    new-instance v0, Lcom/tencent/mm/e/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/on;-><init>()V

    .line 849
    iget-object v1, v0, Lcom/tencent/mm/e/a/on;->bpd:Lcom/tencent/mm/e/a/on$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/on$a;->aGK:Ljava/lang/String;

    .line 851
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 853
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    const/4 v3, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object v2, p0

    move-wide v6, v4

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j$aa;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$aa;->atD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 856
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$y;->att()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    new-instance v0, Lcom/tencent/mm/e/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dv;-><init>()V

    .line 858
    iget-object v1, v0, Lcom/tencent/mm/e/a/dv;->bbq:Lcom/tencent/mm/e/a/dv$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$y;->att()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/dv$a;->username:Ljava/lang/String;

    .line 859
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    move v0, v12

    .line 861
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 136
    sget-object v1, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/jl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 865
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 866
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    .line 867
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 868
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    if-eqz p1, :cond_3

    .line 872
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jl;

    .line 873
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 874
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 883
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v0, :cond_4

    .line 884
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j$u;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 888
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/oj$a;->boU:Z

    .line 889
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 891
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 892
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->boP:Lcom/tencent/mm/e/a/oi$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/oi$a;->boQ:Z

    .line 893
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private static w(Ljava/lang/String;I)V
    .locals 18

    .prologue
    .line 1971
    const/4 v4, 0x0

    .line 1975
    const/4 v3, 0x0

    .line 1976
    const/4 v2, 0x0

    .line 1977
    const/16 v5, 0x1a

    move/from16 v0, p1

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1b

    move/from16 v0, p1

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1c

    move/from16 v0, p1

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    move/from16 v0, p1

    if-ne v0, v5, :cond_1

    .line 1979
    :cond_0
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "initAddContent, scene is shake"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/at/k;->kE(Ljava/lang/String;)[Lcom/tencent/mm/at/j;

    move-result-object v2

    .line 1981
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/at/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 1991
    :goto_0
    if-nez v8, :cond_3

    .line 2041
    :goto_1
    return-void

    .line 1982
    :cond_1
    const/16 v5, 0x12

    move/from16 v0, p1

    if-ne v0, v5, :cond_2

    .line 1983
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/at/i;->kz(Ljava/lang/String;)[Lcom/tencent/mm/at/h;

    move-result-object v4

    .line 1985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/e/b/br;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 1988
    :cond_2
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/at/g;->ku(Ljava/lang/String;)[Lcom/tencent/mm/at/f;

    move-result-object v3

    .line 1989
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/at/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 1993
    :cond_3
    const/4 v3, 0x0

    .line 1994
    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_8

    aget-object v10, v8, v4

    .line 1995
    new-instance v11, Lcom/tencent/mm/storage/ak;

    invoke-direct {v11}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1996
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->coJ:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1997
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v12

    .line 1998
    if-eqz v6, :cond_4

    .line 1999
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/at/f;->field_createTime:J

    .line 2000
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 2006
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 2009
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->cCf:Z

    if-eqz v3, :cond_6

    .line 2010
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 2011
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 2016
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v10

    .line 2022
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2023
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 2001
    :cond_4
    if-eqz v7, :cond_5

    .line 2002
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/at/h;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_3

    .line 2003
    :cond_5
    if-eqz v5, :cond_c

    .line 2004
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v5, v3

    iget-wide v14, v3, Lcom/tencent/mm/at/j;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_3

    .line 2013
    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 2014
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    goto :goto_4

    .line 2022
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 2026
    :cond_8
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 2027
    if-eqz v6, :cond_a

    .line 2028
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/at/f;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 2034
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0814dd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 2036
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 2037
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 2038
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 2039
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_1

    .line 2029
    :cond_a
    if-eqz v7, :cond_b

    .line 2030
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/at/h;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_6

    .line 2031
    :cond_b
    if-eqz v5, :cond_9

    .line 2032
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    iget-wide v4, v3, Lcom/tencent/mm/at/j;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final GQ()V
    .locals 5

    .prologue
    .line 152
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->cNM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->cNM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    sget-object v3, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    monitor-enter v3

    .line 158
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->cNJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 164
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/modelmulti/n$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/modelmulti/n$1;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/model/aa;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 172
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/bl;)V
    .locals 18

    .prologue
    .line 1010
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bl;->lhH:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v10

    .line 1011
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bl;->lhF:J

    .line 1012
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/bl;->hbr:I

    .line 1013
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bl;->lhK:I

    .line 1014
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/b/bl;->lhG:I

    .line 1015
    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/b/bl;->lhz:I

    .line 1016
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/protocal/b/bl;->lhI:I

    .line 1017
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bl;->lhJ:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 1019
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v12, "summerbadcr processAddMsgDigestList chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v14, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x7

    aput-object v2, v13, v4

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1023
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "summerbadcr processAddMsgDigestList chatRoomId is null and ret"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v4

    .line 1027
    const/4 v3, 0x0

    .line 1028
    if-nez v4, :cond_a

    .line 1033
    const/4 v3, 0x1

    .line 1034
    new-instance v4, Lcom/tencent/mm/storage/t;

    invoke-direct {v4, v10}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 1035
    int-to-long v12, v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 1036
    int-to-long v12, v8

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storage/t;->w(J)V

    .line 1037
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 1038
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/t;->dl(I)V

    .line 1039
    const/4 v5, 0x2

    if-ge v9, v5, :cond_9

    .line 1040
    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/t;->x(J)V

    move v8, v3

    move-object v9, v4

    .line 1090
    :goto_0
    if-lez v7, :cond_1

    .line 1091
    iget v3, v9, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    add-int/2addr v3, v7

    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/t;->dj(I)V

    .line 1094
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1095
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 1096
    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 1098
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1100
    const/16 v4, 0x31

    if-ne v11, v4, :cond_13

    .line 1101
    invoke-static {v10, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 1102
    iget v5, v4, Lcom/tencent/mm/q/a$a;->type:I

    iget v6, v4, Lcom/tencent/mm/q/a$a;->aXf:I

    iget v7, v4, Lcom/tencent/mm/q/a$a;->cmG:I

    iget v12, v4, Lcom/tencent/mm/q/a$a;->cmH:I

    iget v13, v4, Lcom/tencent/mm/q/a$a;->cnW:I

    invoke-static {v5, v6, v7, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/l;->g(IIIII)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 1103
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->content:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1108
    :cond_4
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->dg(I)V

    .line 1109
    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 1110
    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    .line 1113
    if-eqz v2, :cond_1a

    .line 1114
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1115
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1116
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1117
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1118
    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 1119
    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    .line 1120
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->dh(I)V

    .line 1121
    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v4, 0x31

    if-ne v2, v4, :cond_5

    .line 1122
    iget-object v2, v9, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1123
    const-string/jumbo v4, ".msg.appmsg.title"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1124
    iget-object v4, v9, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 1131
    :cond_5
    :goto_3
    if-eqz v8, :cond_1b

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    move-result-wide v4

    .line 1133
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "summerbadcr, processAddMsgDigestList insert username[%s], ret[%d], firstSeq[%d], lastSeq[%d], UnDeliver[%d], UnRead[%d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget-wide v12, v9, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v12, v9, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget v5, v9, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    iget v5, v9, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/h;->Jq(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v2

    .line 1141
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 1142
    if-eqz v4, :cond_6

    iget-wide v4, v4, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v4

    if-gtz v4, :cond_7

    .line 1143
    :cond_6
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "summerbadcr processAddMsgDigestList chatRoomId[%s], contact is null need get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    sget-object v4, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/modelmulti/n$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v10}, Lcom/tencent/mm/modelmulti/n$3;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/storage/g;Ljava/lang/String;)V

    invoke-interface {v4, v10, v5, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1156
    :cond_7
    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x2712

    if-eq v11, v2, :cond_8

    .line 1157
    new-instance v2, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    .line 1158
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bl;->lhH:Lcom/tencent/mm/protocal/b/apw;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 1159
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 1160
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bl;->hbr:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    .line 1161
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bl;->lhJ:Lcom/tencent/mm/protocal/b/apw;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    .line 1162
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bl;->lhz:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    .line 1163
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bl;->lhF:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    .line 1164
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bl;->lhG:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    .line 1165
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/protocal/b/bk;Z)V

    .line 1167
    :cond_8
    :goto_5
    return-void

    .line 1042
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xL()Lcom/tencent/mm/storage/x;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/x;->Kk(Ljava/lang/String;)J

    move-result-wide v12

    .line 1043
    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storage/t;->x(J)V

    .line 1044
    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "summerbadcr processAddMsgDigestList new conv lastDeleteSeq(FirstUnDeliverSeq)[%d], msgSeq[%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v14

    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v3

    move-object v9, v4

    .line 1045
    goto/16 :goto_0

    .line 1048
    :cond_a
    iget-wide v12, v4, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    long-to-int v5, v12

    .line 1049
    if-le v8, v5, :cond_11

    .line 1050
    int-to-long v12, v8

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storage/t;->w(J)V

    .line 1051
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/t;->dl(I)V

    .line 1052
    int-to-long v12, v6

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 1053
    iget v6, v4, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-le v9, v6, :cond_b

    .line 1054
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 1056
    :cond_b
    iget-wide v12, v4, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    .line 1057
    const-string/jumbo v6, "MicroMsg.SyncDoCmd"

    const-string/jumbo v14, "summerbadcr processAddMsgDigestList  msgSeq[%d], firstSeq[%d], lastseq[%d]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v6, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_e

    .line 1059
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v6

    int-to-long v14, v5

    invoke-virtual {v6, v10, v14, v15}, Lcom/tencent/mm/storage/al;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 1060
    iget-wide v14, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_d

    .line 1061
    const/4 v5, 0x1

    if-le v9, v5, :cond_c

    .line 1062
    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "summerbadcr processAddMsgDigestList unDeliverCount:%d keep firstSeq:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const/4 v9, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v3

    move-object v9, v4

    goto/16 :goto_0

    .line 1064
    :cond_c
    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/t;->x(J)V

    :cond_d
    move v8, v3

    move-object v9, v4

    .line 1067
    goto/16 :goto_0

    .line 1069
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xL()Lcom/tencent/mm/storage/x;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/x;->Kk(Ljava/lang/String;)J

    move-result-wide v12

    .line 1070
    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_f

    .line 1071
    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/t;->x(J)V

    move v8, v3

    move-object v9, v4

    goto/16 :goto_0

    .line 1073
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/al;->KW(Ljava/lang/String;)J

    move-result-wide v8

    .line 1074
    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-lez v5, :cond_10

    .line 1075
    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/t;->x(J)V

    :cond_10
    move v8, v3

    move-object v9, v4

    .line 1079
    goto/16 :goto_0

    .line 1080
    :cond_11
    if-ne v8, v5, :cond_12

    .line 1081
    if-nez v9, :cond_12

    iget v2, v4, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v2, :cond_12

    .line 1082
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 1085
    :cond_12
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList msgSeq <= lastSeq, do nothing [%d, %d], unDeliverCount[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1104
    :cond_13
    const/16 v4, 0x2712

    if-ne v11, v4, :cond_4

    .line 1105
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    iget v4, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "null msg content"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v4, "~SEMI_XML~"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/au;->Im(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "SemiXml values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v2, "brand_service"

    :goto_6
    if-eqz v2, :cond_4

    const-string/jumbo v5, "revokemsg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v7, v12

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v4, "<sysmsg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_17

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "msgContent not start with <sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sysmsg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "XmlParser values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_6

    .line 1124
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1127
    :cond_1a
    iget-object v2, v9, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1135
    :cond_1b
    iget v2, v9, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    const v4, -0x100001

    and-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/t;->di(I)V

    .line 1136
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v9, v10, v4}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v4, v2

    .line 1137
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "summerbadcr, processAddMsgDigestList update username[%s], ret[%d], firstSeq[%d], lastSeq[%d], UnDeliver[%d], UnRead[%d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget-wide v12, v9, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v12, v9, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget v5, v9, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    iget v5, v9, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/b/kr;[BZ)Z
    .locals 11

    .prologue
    .line 243
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    sparse-switch v0, :sswitch_data_0

    .line 333
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 247
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ahp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/ahp;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahp;

    if-eqz p3, :cond_1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/ahp;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "docmd: parse protobuf error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 251
    :sswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/ma;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ma;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/ma;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ma;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ma;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f;->ht(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hz(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bk;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bk;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/v/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/v/d$a;-><init>(Lcom/tencent/mm/protocal/b/bk;ZZZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelmulti/n;->d(Lcom/tencent/mm/v/d$a;)V

    goto/16 :goto_0

    .line 260
    :sswitch_3
    iget v0, p1, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    new-instance v1, Lcom/tencent/mm/e/a/jp;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jp;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/jp;->bjR:Lcom/tencent/mm/e/a/jp$a;

    iput v0, v2, Lcom/tencent/mm/e/a/jp$a;->bjS:I

    iget-object v0, v1, Lcom/tencent/mm/e/a/jp;->bjR:Lcom/tencent/mm/e/a/jp$a;

    iput-object p2, v0, Lcom/tencent/mm/e/a/jp$a;->bjT:[B

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 268
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/aif;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aif;

    iget v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOi:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/b/aif;->lOi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/b/aif;->dLi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aif;->lga:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/b/aif;->lOp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lIU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOj:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOk:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/aif;->lfX:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    new-instance v1, Lcom/tencent/mm/storage/m;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aif;->cCU:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aif;->cCY:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aif;->cCQ:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aif;->cCR:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/m;->ck(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/b/aif;->cCP:I

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/m;->cT(I)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aif;->cCS:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/b/aif;->lKe:I

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/m;->cO(I)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aif;->lKc:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/m;->ci(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aif;->lKd:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/m;->bU(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/m;->cU(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/s;->L(Lcom/tencent/mm/storage/m;)Z

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doCmd : status "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/aif;->dLi:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "code="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", status = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", open"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", email-verified"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", mobile-verified"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", hide-qq-search"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", hide-qq-promote"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", need-verify"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", has-qq-msg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", no-qq-promote"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    and-int/lit16 v6, v5, 0x100

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", no-mobile-promote"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", hide-mobile_search"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", open-float-bottle"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", bind but not upload"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->dLi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aif;->cCT:I

    if-eqz v1, :cond_10

    new-instance v1, Lcom/tencent/mm/model/bb;

    invoke-direct {v1}, Lcom/tencent/mm/model/bb;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/model/bb;->bAy:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCP:I

    iput v3, v1, Lcom/tencent/mm/model/bb;->bAp:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCS:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/bb;->bAz:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCY:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCQ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCR:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->lKc:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/bb;->bAE:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " getPersonalCard weibo url : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/model/bb;->bAE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " nickName :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aif;->lKd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/bb;->a(Lcom/tencent/mm/model/bb;)Lcom/tencent/mm/protocal/b/aif;

    :cond_10
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userinfo Plugstate: "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/aif;->lga:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "code="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", pluginFlag = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", QQMAIL_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", PM_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", FM_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", WEIBO_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", MEDIANOTE_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", QMSG_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", BOTTLE_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", QSYNC_UNISTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    and-int/lit16 v6, v5, 0x100

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", SHAKE_UNISTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", LBS_UNISTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",CHECKQQF_UNINSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",MM_FEEDSAPP_UNINSTALL"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->lga:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    iget v1, v0, Lcom/tencent/mm/protocal/b/aif;->lga:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->eb(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aif;->lNS:Lcom/tencent/mm/protocal/b/mz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mz;->lui:I

    if-ne v1, v4, :cond_1f

    const/4 v1, 0x1

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->lNS:Lcom/tencent/mm/protocal/b/mz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mz;->luj:Lcom/tencent/mm/protocal/b/na;

    iget v3, v3, Lcom/tencent/mm/protocal/b/na;->lum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x16

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->lNS:Lcom/tencent/mm/protocal/b/mz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mz;->luj:Lcom/tencent/mm/protocal/b/na;

    iget v3, v3, Lcom/tencent/mm/protocal/b/na;->lun:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->lKa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->lKb:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->lOp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOp:I

    invoke-static {v1}, Lcom/tencent/mm/h/i;->dZ(I)V

    sget-object v1, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "last_login_use_voice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/aif;->lOp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ag;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->lKe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->lKd:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCmd PluginSwitch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/aif;->lOp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WeiboFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/aif;->lKe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->lOe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/aif;->lOe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCU:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aif;->lwz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " username:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aif;->lwA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aif;->lwz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aif;->lwz:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/u/b;->gq(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aif;->lwA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aif;->cCX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_11
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aif;->lOs:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", QQMAIL_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", PM_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", FM_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", WEIBO_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", MEDIANOTE_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", QMSG_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", BOTTLE_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", QSYNC_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", SHAKE_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", LBS_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",CHECKQQF_INSTALL"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",MM_FEEDSAPP_INSTALL"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 272
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/lx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lx;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/lx;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lx;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lx;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/md;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/md;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/md;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/md;->ltS:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/at;->o(Ljava/lang/String;I)I

    goto/16 :goto_0

    .line 280
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/aco;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aco;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/aco;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aco;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aco;->fNi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aco;->lIV:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->cDJ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->cym:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fo()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto/16 :goto_0

    .line 284
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/mj;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mj;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/mj;)V

    goto/16 :goto_0

    .line 288
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/ahz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahz;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/ahz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahz;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahz;->lOb:I

    if-ne v1, v2, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahz;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahz;->lNN:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_20

    const/4 v1, 0x1

    :goto_10
    iget v0, v0, Lcom/tencent/mm/protocal/b/ahz;->lOc:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_21

    const/4 v0, 0x1

    :goto_11
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->Le(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    if-nez v4, :cond_23

    new-instance v0, Lcom/tencent/mm/storage/ao;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/storage/ao;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ao;)V

    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->dz(Z)V

    if-eqz v0, :cond_24

    iget v0, v4, Lcom/tencent/mm/storage/ao;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/tencent/mm/storage/ao;->status:I

    :goto_12
    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/storage/ao;->bka:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ap;->b(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    :cond_24
    iget v0, v4, Lcom/tencent/mm/storage/ao;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v4, Lcom/tencent/mm/storage/ao;->status:I

    goto :goto_12

    :cond_25
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahz;->lOb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/ahk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahk;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/ahk;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahk;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahk;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lIU:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahk;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahk;->lIU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahk;->ltE:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahk;->ltF:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahk;->cCP:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->cT(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahk;->lNp:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahk;->lNr:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahk;->lNq:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahk;->ltc:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->cW(I)V

    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/u/h;->bka:I

    iget-object v3, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lro:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lrn:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->AQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/u/h;->aP(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lNu:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_26

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lNu:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_29

    :cond_26
    iget v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lNu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/m;->cS(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lNu:I

    iput v3, v1, Lcom/tencent/mm/u/h;->bAo:I

    :cond_27
    :goto_13
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->L(Lcom/tencent/mm/storage/m;)Z

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahk;->cCZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahk;->lKh:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v0, :cond_28

    iget v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v2, v1, Lcom/tencent/mm/x/d;->field_brandFlag:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    :cond_28
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    goto/16 :goto_0

    :cond_29
    iget v3, v0, Lcom/tencent/mm/protocal/b/ahk;->lNu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/m;->cS(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/u/h;->bAo:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/m;->cS(I)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    iget-object v3, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/u/d;->r(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    iget-object v3, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/u/d;->r(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/u/c;->gx(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 296
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/qw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qw;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/qw;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/qw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qw;->lzW:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/qw;->lzW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/qw;->lzX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/axr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axr;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/axr;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axr;

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axr;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    const/4 v1, 0x1

    :goto_15
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axr;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    goto :goto_15

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axr;->fNi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v2, v2

    if-nez v2, :cond_32

    :cond_2d
    new-instance v1, Lcom/tencent/mm/storage/m;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axr;->fNi:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axr;->lrm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->cW(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->tK()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->N(Lcom/tencent/mm/storage/m;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2e

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-nez v1, :cond_30

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_16
    new-instance v1, Lcom/tencent/mm/e/a/og;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/og;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/og$a;->aZi:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axr;->fNi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/og$a;->bkk:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/axr;->lSO:I

    iput v3, v2, Lcom/tencent/mm/e/a/og$a;->bkl:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/axr;->ltj:I

    iput v0, v2, Lcom/tencent/mm/e/a/og$a;->bkm:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    new-instance v2, Lcom/tencent/mm/u/h;

    invoke-direct {v2}, Lcom/tencent/mm/u/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/u/h;->bAo:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/u/h;->bka:I

    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    goto :goto_16

    :cond_32
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axr;->lrm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axr;->lrm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 304
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/amy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amy;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/amy;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amy;

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amy;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_34

    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amy;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    const/4 v1, 0x0

    goto :goto_17

    :cond_34
    const/4 v1, 0x0

    goto :goto_18

    :cond_35
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amy;->fNi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v2, v2

    if-nez v2, :cond_39

    :cond_36
    new-instance v1, Lcom/tencent/mm/storage/m;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amy;->fNi:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->tK()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amy;->lrm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amy;->lrm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->cW(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->N(Lcom/tencent/mm/storage/m;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_37

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/u/b;->gu(Ljava/lang/String;)Z

    :cond_38
    :goto_19
    new-instance v1, Lcom/tencent/mm/e/a/jt;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jt;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/jt;->bkg:Lcom/tencent/mm/e/a/jt$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/jt$a;->aZi:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/jt;->bkg:Lcom/tencent/mm/e/a/jt$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amy;->fNi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jt$a;->bkk:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/jt;->bkg:Lcom/tencent/mm/e/a/jt$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/amy;->lSO:I

    iput v3, v2, Lcom/tencent/mm/e/a/jt$a;->bkl:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/jt;->bkg:Lcom/tencent/mm/e/a/jt$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amy;->ltj:I

    iput v0, v2, Lcom/tencent/mm/e/a/jt$a;->bkm:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_39
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amy;->lrm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amy;->lrm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amy;->lrm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_38

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 308
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/ahh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahh;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/ahh;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahh;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    :goto_1a
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const/4 v1, 0x1

    :goto_1b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->fNi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahh;->Type:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahh;->cCP:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->cT(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->cCY:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahh;->cCQ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahh;->cCR:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->ck(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->cCS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/u/h;

    invoke-direct {v3}, Lcom/tencent/mm/u/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/u/h;->bka:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->fNi:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->lro:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->lrn:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/u/h;->AQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bottlecontact imgflag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/ahh;->lNu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " hd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/ahh;->lNv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahh;->lNv:I

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    :goto_1c
    invoke-virtual {v3, v1}, Lcom/tencent/mm/u/h;->aP(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahh;->lNu:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3a

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahh;->lNu:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3e

    :cond_3a
    iget v1, v0, Lcom/tencent/mm/protocal/b/ahh;->lNu:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->cS(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahh;->lNu:I

    iput v0, v3, Lcom/tencent/mm/u/h;->bAo:I

    :goto_1d
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->K(Lcom/tencent/mm/storage/m;)Z

    goto/16 :goto_0

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_3d
    const/4 v1, 0x0

    goto :goto_1c

    :cond_3e
    iget v1, v0, Lcom/tencent/mm/protocal/b/ahh;->lNu:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3f

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->cS(I)V

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/u/h;->bAo:I

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->fNi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/u/d;->r(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahh;->fNi:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/u/d;->r(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahh;->fNi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/u/c;->gx(Ljava/lang/String;)V

    goto :goto_1d

    :cond_3f
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/m;->cS(I)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/u/h;->bAo:I

    goto :goto_1d

    .line 312
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/aie;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aie;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/aie;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aie;

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    :goto_1e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/aie;->lnK:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_45

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v3, 0x3109

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_1f
    const/4 v1, 0x0

    if-eqz v2, :cond_40

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aie;->lOh:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/u/d;->r(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_46

    const/16 v2, 0x3109

    :goto_20
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aie;->lOh:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_41
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aie;->lOh:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aie;->lrn:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aie;->lro:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/u/h;

    invoke-direct {v2}, Lcom/tencent/mm/u/h;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aie;->lrn:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aie;->lro:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    const/4 v5, 0x1

    if-ne v4, v5, :cond_47

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const/16 v5, 0x3b

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_42
    :goto_21
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/u/h;->aP(Z)V

    const/16 v4, 0x38

    iput v4, v2, Lcom/tencent/mm/u/h;->bka:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aie;->lOh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/h;->aP(Z)V

    :cond_43
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/u/e;

    invoke-direct {v0}, Lcom/tencent/mm/u/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelmulti/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/n$5;-><init>(Lcom/tencent/mm/modelmulti/n;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/u/e;->a(Ljava/lang/String;Lcom/tencent/mm/u/e$b;)I

    goto/16 :goto_0

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_45
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v3, 0x3009

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_1f

    :cond_46
    const/16 v2, 0x3009

    goto/16 :goto_20

    :cond_47
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const/16 v5, 0x3c

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_21

    .line 316
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/protocal/b/bbk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbk;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbk;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbk;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v2, :cond_48

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/j$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/avx;)Z

    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v2

    if-nez v2, :cond_49

    new-instance v2, Lcom/tencent/mm/x/d;

    invoke-direct {v2}, Lcom/tencent/mm/x/d;-><init>()V

    :cond_49
    iput-object v1, v2, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbk;->cCZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/x/d$b;->CH()Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v2}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    :cond_4b
    iget v2, v0, Lcom/tencent/mm/protocal/b/bbk;->mcW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/bbk;->mcX:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/bbk;->mcY:I

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "roomSize :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " rommquota: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " invite: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const v6, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v5, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x23401

    iget v4, v0, Lcom/tencent/mm/protocal/b/bbk;->mdc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvK:Lcom/tencent/mm/storage/l$a;

    iget v4, v0, Lcom/tencent/mm/protocal/b/bbk;->mdl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x53007

    iget v4, v0, Lcom/tencent/mm/protocal/b/bbk;->mdk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/b/bbk;->mdk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/b/bbk;->mdl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtV:Lcom/tencent/mm/storage/l$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bbk;->bAO:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbk;->bAO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x24001

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bbk;->mdm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/u/h;

    invoke-direct {v2}, Lcom/tencent/mm/u/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/u/h;->bka:I

    iput-object v1, v2, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbk;->lrn:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbk;->lro:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/h;->aP(Z)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/u/h;->bAo:I

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/u/h;->AQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbk;->lNF:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbk;->lNG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x43001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    if-eqz v1, :cond_4c

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->llP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->llQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->llR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_4c
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akg;->lQM:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akg;->lQM:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-lez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/akg;->lQM:Lcom/tencent/mm/protocal/b/apv;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/e/a/oy;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/oy;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/oy;->bpx:Lcom/tencent/mm/e/a/oy$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    iput-object v0, v2, Lcom/tencent/mm/e/a/oy$a;->bpy:Lcom/tencent/mm/protocal/b/akg;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 320
    :sswitch_11
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p2, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/protocal/b/air;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/air;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/air;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/air;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/air;->lhz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/air;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/air;->fQf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/e/a/lm;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lm;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/lm;->bml:Lcom/tencent/mm/e/a/lm$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/air;->lhF:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/lm$a;->aZO:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 328
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/protocal/b/bl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bl;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bl;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bl;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/bl;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_8
        0xd -> :sswitch_9
        0xf -> :sswitch_a
        0x11 -> :sswitch_0
        0x16 -> :sswitch_7
        0x17 -> :sswitch_b
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x21 -> :sswitch_e
        0x23 -> :sswitch_f
        0x2c -> :sswitch_10
        0x35 -> :sswitch_12
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
        0xcc -> :sswitch_13
        0xf423f -> :sswitch_11
    .end sparse-switch

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d(Lcom/tencent/mm/v/d$a;)V
    .locals 10

    .prologue
    .line 1182
    iget-object v2, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 1183
    const/16 v0, 0x2718

    sget v1, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/q;->djO:I

    if-eqz v0, :cond_0

    .line 1184
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/q;->djO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    sget v0, Lcom/tencent/mm/platformtools/q;->djO:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    .line 1186
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/q;->djO:I

    .line 1188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/al;->ed(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1189
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :cond_1
    :goto_0
    return-void

    .line 1192
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 1193
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v4, 0x33

    if-eq v1, v4, :cond_3

    .line 1197
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1202
    :cond_3
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:[%d %s] diff:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iget v8, v2, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhC:Lcom/tencent/mm/protocal/b/apv;

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhE:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xd

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    const-string/jumbo v0, ""

    if-nez v7, :cond_d

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->fT(Ljava/lang/String;)V

    .line 1213
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1214
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_4
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1219
    const-string/jumbo v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 1220
    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    .line 1223
    :cond_5
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_7

    .line 1226
    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    .line 1230
    :cond_7
    iget v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_8

    .line 1231
    const v0, 0xf4274

    iput v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    .line 1233
    :cond_8
    iget v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_9

    .line 1234
    const v0, 0xf4275

    iput v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    .line 1238
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1239
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->Jq(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    .line 1240
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 1241
    if-eqz v1, :cond_a

    iget-wide v4, v1, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v4

    if-gtz v1, :cond_e

    .line 1242
    :cond_a
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/modelmulti/n$4;

    invoke-direct {v5, p0, v0, v3}, Lcom/tencent/mm/modelmulti/n$4;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/storage/g;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1265
    :cond_b
    :goto_2
    iget v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 1266
    if-nez v0, :cond_c

    .line 1267
    invoke-static {v3}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 1269
    :cond_c
    if-eqz v0, :cond_12

    .line 1270
    invoke-interface {v0, p1}, Lcom/tencent/mm/v/d;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v4

    .line 1271
    if-nez v4, :cond_f

    const/4 v0, 0x0

    move-object v1, v0

    .line 1273
    :goto_3
    if-nez v1, :cond_10

    .line 1274
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extension declared but skipped msg, type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", svrid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1202
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    goto/16 :goto_1

    .line 1254
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->boo()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1255
    new-instance v1, Lcom/tencent/mm/e/a/hy;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hy;-><init>()V

    .line 1256
    iget-object v4, v1, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iput-object v3, v4, Lcom/tencent/mm/e/a/hy$a;->bhI:Ljava/lang/String;

    .line 1257
    iget-object v4, v1, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->bon()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/e/a/hy$a;->bhL:I

    .line 1258
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_2

    .line 1271
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/v/d$b;->aWL:Lcom/tencent/mm/storage/ak;

    move-object v1, v0

    goto :goto_3

    .line 1291
    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/ah/b;->GF()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_1

    .line 1297
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " msg , id ="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/n;->cNK:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n;->cNK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mm/v/d$b;->cvG:Z

    if-eqz v0, :cond_1

    .line 1299
    iget-boolean v0, v4, Lcom/tencent/mm/v/d$b;->cvH:Z

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/protocal/b/bk;Z)V

    goto/16 :goto_0

    .line 1291
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 1305
    :cond_12
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
