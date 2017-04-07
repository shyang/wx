.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kqT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/e;->kqT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    new-instance v1, Lcom/tencent/mm/protocal/b/pq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pq;-><init>()V

    .line 259
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v5, :cond_4

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/pq;->bkW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    .line 295
    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/model/at$b;->userId:Ljava/lang/String;

    .line 299
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 302
    :cond_2
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pq;->tq(I)Lcom/tencent/mm/protocal/b/pq;

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/pq;->dJ(J)Lcom/tencent/mm/protocal/b/pq;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 305
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 308
    :cond_3
    return-object v1

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->GW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/pq;->lyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/pq;->lyw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/pq;->lyw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->cJ(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->cJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 333
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v4, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    const-string/jumbo v0, "%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 337
    :cond_1
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static Eq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 249
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 252
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 253
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 628
    new-instance v0, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 629
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 630
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->cmD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 631
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->cmE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 632
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 633
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 634
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 640
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 641
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 642
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 643
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 644
    return-object v0

    .line 638
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 649
    new-instance v0, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 650
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 651
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 652
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 653
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 654
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 655
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    .line 657
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 658
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 659
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pq;->lyw:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pq;->bkW:Ljava/lang/String;

    .line 322
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 230
    new-instance v1, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    .line 231
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    .line 232
    const/4 v0, 0x0

    .line 233
    if-ne p3, v3, :cond_1

    .line 234
    const v0, 0x7f08013b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    .line 241
    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    return v3

    .line 235
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 236
    const v0, 0x7f080189

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 238
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;Z)Z
    .locals 12

    .prologue
    const/4 v6, 0x3

    const v7, 0x7f080827

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 179
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 180
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    :cond_1
    move v2, v1

    .line 226
    :goto_0
    return v2

    .line 188
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ak;->F(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    new-instance v0, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpH()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzf:I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    new-instance v4, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    if-eqz p3, :cond_5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    :goto_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzh:I

    move v0, v2

    :goto_3
    move v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xq()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :goto_5
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->sh(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    goto/16 :goto_2

    .line 194
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    goto/16 :goto_0

    .line 196
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 197
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080825

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    :goto_6
    move v2, v1

    goto/16 :goto_0

    :cond_e
    new-instance v4, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/tencent/mm/ag/d;->cuC:I

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/ag/d;->cHt:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/f;->fA(I)Lcom/tencent/mm/ag/d;

    move-result-object v0

    :cond_f
    iget v3, v3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v3, v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v2

    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    if-ne v3, v2, :cond_10

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->Gx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/protocal/b/po;->dH(J)Lcom/tencent/mm/protocal/b/po;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->Gy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_10
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzg:I

    move v1, v2

    goto/16 :goto_6

    :cond_11
    move v3, v1

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_7

    :cond_14
    move v3, v2

    goto :goto_7

    :cond_15
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 198
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 199
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 200
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 201
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 202
    :cond_18
    if-eqz p3, :cond_19

    iget v0, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v4, 0x13000031

    if-ne v0, v4, :cond_19

    .line 203
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;I)Z

    move-result v2

    goto/16 :goto_0

    .line 204
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 205
    :cond_1a
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    goto/16 :goto_0

    .line 206
    :cond_1b
    if-eqz p3, :cond_1d

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 207
    :cond_1c
    invoke-static {p0, p1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;I)Z

    move-result v2

    goto/16 :goto_0

    .line 208
    :cond_1d
    if-eqz p3, :cond_1e

    iget v0, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v4, 0x19000031

    if-ne v0, v4, :cond_1e

    .line 209
    invoke-static {p0, p1, v3, v9}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;I)Z

    move-result v2

    goto/16 :goto_0

    .line 210
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 211
    new-instance v0, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzt:I

    goto/16 :goto_0

    .line 212
    :cond_1f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 213
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 216
    :cond_20
    new-instance v0, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    iget-object v4, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    if-nez v4, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080828

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_21
    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    if-nez v4, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080828

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_22
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/pq;->GY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/pq;->Ha(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz p3, :cond_23

    const v1, 0x7f080165

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_23
    iget v5, v4, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_24
    :pswitch_0
    if-eqz p3, :cond_3b

    const v1, 0x7f0801bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzf:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082b

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_26
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_27
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzg:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzl:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzi:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_2d

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pq;->GZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    const/4 v1, 0x5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    new-instance v3, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/qh;->Hx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    :cond_28
    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/qh;->Hy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    :cond_29
    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/qh;->HA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    :cond_2a
    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/qh;->HB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    :cond_2b
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/qh;->aCe()I

    move-result v4

    if-lez v4, :cond_2c

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/qh;->tw(I)Lcom/tencent/mm/protocal/b/qh;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/pp;

    :cond_2c
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzj:I

    goto/16 :goto_0

    :cond_2d
    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v5, 0x7f080824

    iput v5, v4, Lcom/tencent/mm/e/a/bn$a;->type:I

    if-eqz p3, :cond_2e

    const v1, 0x7f0801bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2e
    move v2, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082b

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_2f
    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v5, :cond_30

    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmk:I

    invoke-static {}, Lcom/tencent/mm/h/b;->tb()I

    move-result v6

    if-le v5, v6, :cond_31

    :cond_30
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080890

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_31
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    if-eqz v5, :cond_32

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/h/b;->tb()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-lez v5, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080890

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_32
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    :cond_33
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_34
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    if-eqz p3, :cond_35

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->cmt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->Gx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->Gy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_35
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzm:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080823

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_38
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082b

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmI:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->cmJ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/pp;

    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzo:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/qb;->Ht(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/qb;->Hu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->cmM:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/qb;->Hw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/qb;->Hv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/qb;)Lcom/tencent/mm/protocal/b/pp;

    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzs:I

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmO:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->cmP:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/pp;

    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->lzp:I

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_39

    const v1, 0x7f0801a7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_39
    :pswitch_c
    if-eqz p3, :cond_3a

    const v1, 0x7f08089b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3a
    :pswitch_d
    if-eqz p3, :cond_24

    const v1, 0x7f08019d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3b
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 219
    :cond_3c
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 220
    if-eqz p3, :cond_3d

    .line 221
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;I)Z

    move-result v2

    goto/16 :goto_0

    :cond_3d
    move v2, v1

    goto/16 :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/e/a/bn;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v6, 0x7f080860

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080822

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v1, v2

    .line 166
    :goto_0
    return v1

    .line 98
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    .line 100
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 101
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 104
    iget-object v3, v2, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 105
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/qg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/qg;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    .line 109
    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->Eq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 111
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;Z)Z

    move-result v1

    goto :goto_0

    .line 114
    :cond_4
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    goto :goto_0

    .line 117
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    new-instance v4, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 118
    iget-object v3, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    new-instance v4, Lcom/tencent/mm/protocal/b/qg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/qg;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    .line 119
    if-eqz p0, :cond_6

    .line 120
    if-eqz v0, :cond_9

    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/x/a/e;->ae(J)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->hN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 124
    iget-object v3, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    .line 153
    :goto_1
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v3, "title %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->Eq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 158
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 159
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    .line 162
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/x/a/e;->hR(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v3

    .line 127
    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    const v5, 0x7f08085f

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    goto :goto_1

    .line 131
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 133
    invoke-static {p2}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/model/f;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08042b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    array-length v0, v3

    if-le v0, v9, :cond_b

    .line 136
    invoke-static {p2}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    .line 137
    if-ne v0, v10, :cond_a

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    const v4, 0x7f08086c

    new-array v5, v10, [Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v6, v5, v2

    aget-object v6, v3, v1

    aput-object v6, v5, v1

    aget-object v6, v3, v9

    aget-object v3, v3, v9

    const-string/jumbo v7, "..."

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    goto/16 :goto_1

    .line 140
    :cond_a
    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    const v5, 0x7f080867

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, v3, v2

    aput-object v7, v6, v2

    aget-object v7, v3, v1

    aput-object v7, v6, v1

    aget-object v7, v3, v9

    aget-object v3, v3, v9

    const-string/jumbo v8, "..."

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    goto/16 :goto_1

    .line 143
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    goto/16 :goto_1

    .line 146
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p2}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 149
    iget-object v3, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    goto/16 :goto_1

    .line 151
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    const v3, 0x7f08085f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    goto/16 :goto_1

    .line 165
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v2, 0xe

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 539
    new-instance v2, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    .line 540
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    .line 542
    new-instance v3, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 543
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 544
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 545
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 546
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->lxs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 547
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 552
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v4

    .line 553
    const-string/jumbo v5, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget v5, v4, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {}, Lcom/tencent/mm/h/b;->tb()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080890

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 601
    :goto_1
    return v0

    .line 550
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/au/o;->lg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080821

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_1

    .line 564
    :cond_2
    iget v0, v4, Lcom/tencent/mm/au/m;->dcx:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    .line 565
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    .line 567
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 568
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 570
    if-eqz p2, :cond_3

    .line 571
    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_5

    .line 573
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/po;->Gx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 574
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/po;->Gy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 580
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v2, v0, Lcom/tencent/mm/protocal/b/qg;->lzi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/qg;->lzi:I

    .line 582
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 584
    iget-object v2, v0, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/po;->GR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 586
    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    .line 587
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 588
    new-instance v2, Lcom/tencent/mm/protocal/b/pr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/pr;-><init>()V

    .line 590
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/pr;->coj:Ljava/lang/String;

    .line 591
    iget v4, v0, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/pr;->lyF:I

    .line 592
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/pr;->com:Ljava/lang/String;

    .line 593
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/pr;->con:Ljava/lang/String;

    .line 594
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/pr;->col:Ljava/lang/String;

    .line 595
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/pr;->coo:Ljava/lang/String;

    .line 596
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/pr;->cop:Ljava/lang/String;

    .line 597
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/pr;->coq:Ljava/lang/String;

    .line 599
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pr;)Lcom/tencent/mm/protocal/b/po;

    :cond_4
    move v0, v1

    .line 601
    goto/16 :goto_1

    .line 576
    :cond_5
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/e;->kqT:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/pq;->dcu:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 448
    new-instance v3, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    .line 449
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    .line 451
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 452
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 454
    if-eqz v4, :cond_0

    .line 456
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/pu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/pu;-><init>()V

    .line 457
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/pu;->Hb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    .line 458
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/pu;->k(D)Lcom/tencent/mm/protocal/b/pu;

    .line 459
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/pu;->j(D)Lcom/tencent/mm/protocal/b/pu;

    .line 460
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/pu;->tr(I)Lcom/tencent/mm/protocal/b/pu;

    .line 461
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/pu;->Hc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    .line 462
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/pu;)Lcom/tencent/mm/protocal/b/pp;

    .line 464
    new-instance v0, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 465
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 466
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 467
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 468
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 469
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    .line 471
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 472
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzk:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 482
    :goto_0
    return v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080828

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v2

    .line 482
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 967
    new-instance v4, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    .line 968
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/pq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    .line 971
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v0

    .line 972
    iget-object v3, v0, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    .line 973
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    iget-object v0, v0, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/pq;->Ha(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 975
    if-eqz v3, :cond_2

    .line 976
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/d;

    .line 977
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    iget-object v7, v0, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/pq;->GZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    .line 979
    new-instance v6, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 980
    iget-object v7, v0, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 981
    iget-object v7, v0, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 983
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->B(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 984
    iget-object v7, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 985
    iget-object v7, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/e/b/bu;->field_type:I

    if-nez v3, :cond_0

    const-string/jumbo v0, "@T"

    :goto_1
    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/p;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 989
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 990
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 991
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    .line 993
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 994
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/pq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v6, v0, Lcom/tencent/mm/protocal/b/qg;->lzj:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/protocal/b/qg;->lzj:I

    .line 998
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 999
    goto :goto_0

    .line 985
    :cond_0
    const-string/jumbo v0, "@S"

    goto :goto_1

    .line 987
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080828

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v2

    .line 1007
    :goto_3
    return v0

    :cond_3
    move v0, v1

    .line 1000
    goto :goto_3
.end method
